// Linux port: original embedded course, browser UI and PGlite engine are preserved.
import http from 'node:http';
import fs from 'node:fs';
import path from 'node:path';
import os from 'node:os';
import crypto from 'node:crypto';
import { fileURLToPath } from 'node:url';
import { spawn } from 'node:child_process';
import { deflateRawSync } from 'node:zlib';

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), '..');
const args = process.argv.slice(2);
const version = 'PostgreSQL JOIN 1.0 — Linux x64 port';
if (args.includes('-version') || args.includes('--version')) {
  console.log(version);
  process.exit(0);
}
if (args.some(a => ['-h', '--help', '-help'].includes(a))) {
  console.log(`${version}\n\nUsage: ./PostgreSQL_JOIN90 [-no-open] [-port 0] [-data-dir PATH]\n\n  -no-open        Do not open a browser automatically\n  -port N        Local port (0 chooses a free port)\n  -data-dir PATH  Saved-work directory\n  -version       Show version\n`);
  process.exit(0);
}
let port = 0;
let noOpen = false;
let dataDir = path.join(process.env.XDG_DATA_HOME || path.join(os.homedir(), '.local', 'share'), 'PostgreSQLJoin90');
for (let i = 0; i < args.length; i++) {
  const [flag, inline] = args[i].split(/=(.*)/s);
  if (['-no-open', '--no-open'].includes(flag)) { noOpen = inline !== 'false'; continue; }
  if (!['-port', '--port', '-data-dir', '--data-dir'].includes(flag)) throw Error(`Unknown option: ${flag}`);
  const value = inline ?? args[++i];
  if (value === undefined) throw Error(`Missing value for ${flag}`);
  if (flag.endsWith('port')) {
    port = Number(value);
    if (!Number.isInteger(port) || port < 0 || port > 65535) throw Error('Port must be 0–65535.');
  } else dataDir = path.resolve(value);
}
const workRoot = path.join(dataDir, 'workspaces');
fs.mkdirSync(workRoot, { recursive: true, mode: 0o700 });
const course = JSON.parse(fs.readFileSync(path.join(root, 'content', 'pg_join.json'), 'utf8'));
const fixtures = JSON.parse(fs.readFileSync(path.join(root, 'content', 'pg_fixtures.json'), 'utf8'));
const publicCourse = structuredClone(course);
for (const t of publicCourse.tasks) { delete t.tests; delete t.harness; }
const token = crypto.randomBytes(32).toString('hex');
let currentRun = null;
let shuttingDown = false;
const hash = value => crypto.createHash('sha256').update(value).digest('hex');
const now = () => new Date().toISOString();
const fail = (message, status = 400) => { throw Object.assign(Error(message), { status }); };
const atomic = (file, value) => {
  fs.mkdirSync(path.dirname(file), { recursive: true, mode: 0o700 });
  const tmp = file + '.' + crypto.randomBytes(6).toString('hex') + '.tmp';
  fs.writeFileSync(tmp, value, { mode: 0o600 });
  try { fs.renameSync(tmp, file); } finally { if (fs.existsSync(tmp)) fs.unlinkSync(tmp); }
};
function studentName(value) {
  if (typeof value !== 'string') fail('Укажите фамилию и имя.');
  const name = value.trim();
  if (!name || name.length > 100 || /[\x00-\x1f\x7f]/.test(name)) fail('Укажите имя длиной от 1 до 100 символов.');
  return name;
}
function folderFor(name) {
  const safe = name.replace(/[^\p{L}\p{N}_-]/gu, '_').slice(0, 80);
  return path.join(workRoot, 'work_' + safe + '_' + hash(name).slice(0, 10));
}
function findTask(id) {
  return course.tasks.find(t => t.id === id) || fail('Задание не найдено.', 404);
}
function saveWork(work) {
  work.updatedAt = now();
  const folder = folderFor(work.student);
  atomic(path.join(folder, 'workspace.json'), JSON.stringify(work, null, 2) + '\n');
  for (const task of course.tasks) {
    const w = work.tasks[task.id];
    const taskFolder = path.join(folder, 'tasks', task.id);
    atomic(path.join(taskFolder, task.kind === 'text' ? 'answer.txt' : 'answer.sql'), w.code || '');
    if (task.kind === 'analysis') {
      atomic(path.join(taskFolder, 'analysis_answers.md'), task.questions.map((q, i) => `## ${q}\n\n${w.answers?.[i] || ''}\n`).join('\n'));
    }
  }
}
function loadWork(value) {
  const name = studentName(value);
  const file = path.join(folderFor(name), 'workspace.json');
  let work;
  if (fs.existsSync(file)) {
    work = JSON.parse(fs.readFileSync(file, 'utf8'));
    if (work.student !== name || !work.tasks) fail('Повреждён файл сохранённой работы.', 500);
  } else work = { student: name, group: course.group, version: course.version, startedAt: now(), updatedAt: now(), tasks: {} };
  let changed = !fs.existsSync(file);
  for (const task of course.tasks) {
    if (!work.tasks[task.id]) {
      work.tasks[task.id] = { code: task.starter || '', updatedAt: now() };
      if (task.kind === 'analysis') work.tasks[task.id].answers = task.questions.map(() => '');
      changed = true;
    }
  }
  if (changed) saveWork(work);
  return work;
}
function updateTask(body) {
  const task = findTask(body.taskId);
  if (body.code !== undefined && (typeof body.code !== 'string' || body.code.length > 200000)) fail('Ответ слишком длинный.');
  if (body.answers !== undefined && (!Array.isArray(body.answers) || body.answers.length > 20 || body.answers.some(x => typeof x !== 'string' || x.length > 50000))) fail('Некорректные письменные ответы.');
  const work = loadWork(body.student);
  const w = work.tasks[task.id];
  const changed = (body.code !== undefined && body.code !== w.code) ||
    (task.kind === 'analysis' && body.answers !== undefined && JSON.stringify(body.answers) !== JSON.stringify(w.answers));
  if (body.code !== undefined) w.code = body.code;
  if (task.kind === 'analysis' && body.answers !== undefined) w.answers = body.answers;
  if (body.invalidateResult || changed) delete w.result;
  w.updatedAt = now();
  saveWork(work);
  return { task, work, w };
}
function compilerInfo() {
  const config = { kind: 'pglite', path: process.execPath, standard: 'postgresql' };
  return {
    enabled: true, found: true, config, candidates: [config], workspaceRoot: workRoot,
    message: 'Встроенный PostgreSQL готов. Запросы выполняются на учебной базе в памяти.',
    settings: {
      title: 'Встроенная среда PostgreSQL', kindLabel: 'Движок', standardLabel: 'Диалект',
      pathLabel: 'Исполняемый файл среды', setupLabel: 'Дополнительная настройка не требуется',
      help: 'Среда поставляется с тренажёром. Установка сервера PostgreSQL не требуется.',
      kinds: [{ value: 'pglite', label: 'PostgreSQL / PGlite' }],
      standards: [{ value: 'postgresql', label: 'PostgreSQL' }]
    }
  };
}
function formatTable(table) {
  if (!table) return '';
  return [table.columns.join(' | '), ...table.rows.map(row => row.map(v => v === null ? 'NULL' : String(v)).join(' | ')), `Строк: ${table.rows.length}`].join('\n');
}
function engine(code, tests, requiredJoin = '') {
  if (currentRun) fail('Дождитесь окончания предыдущего запуска.', 409);
  if (typeof code !== 'string' || code.length > 200000) fail('Некорректный SQL-запрос.');
  const started = Date.now();
  return new Promise((resolve, reject) => {
    const child = spawn(process.execPath, ['--max-old-space-size=512', path.join(root, 'runtime', 'engine.mjs')], { cwd: root, stdio: ['pipe', 'pipe', 'pipe'], windowsHide: true });
    const run = { child, canceled: false, timedOut: false, truncated: false };
    currentRun = run;
    let stdout = '', stderr = '', size = 0;
    const timer = setTimeout(() => { run.timedOut = true; child.kill('SIGKILL'); }, 35000);
    child.stdout.setEncoding('utf8'); child.stderr.setEncoding('utf8');
    child.stdout.on('data', chunk => {
      size += Buffer.byteLength(chunk);
      if (size > 4 * 1024 * 1024) { run.truncated = true; child.kill('SIGKILL'); }
      else stdout += chunk;
    });
    child.stderr.on('data', chunk => { if (stderr.length < 65536) stderr += chunk; });
    child.stdin.on('error', () => {});
    child.on('error', error => {
      clearTimeout(timer);
      if (currentRun === run) currentRun = null;
      reject(error);
    });
    child.on('close', exit => {
      clearTimeout(timer);
      if (currentRun === run) currentRun = null;
      let result = {};
      if (run.canceled) result.error = 'Запуск остановлен.';
      else if (run.timedOut) result.error = 'Превышено время выполнения.';
      else if (run.truncated) result.error = 'Результат запроса превышает 4 МиБ.';
      else {
        try { result = JSON.parse(stdout); }
        catch { result.error = stderr || `Ошибка среды исполнения (код ${exit}).`; }
      }
      resolve({ ...result, canceled: run.canceled, timedOut: run.timedOut, truncated: run.truncated, durationMs: Date.now() - started });
    });
    child.stdin.end(JSON.stringify({ code, tests, requiredJoin }));
  });
}
function cancelRun() {
  if (currentRun) { currentRun.canceled = true; currentRun.child.kill('SIGKILL'); }
}
function emptyResult(code) {
  return { status: 'failed', message: 'Есть ошибки.', codeHash: hash(code), compiler: '', standard: '', compilation: '', cases: [], durationMs: 0, checkedAt: now() };
}
async function check(body, analysis = false) {
  const { task, work, w } = updateTask(body);
  const code = w.code || '';
  const result = emptyResult(code);
  if (analysis) {
    if (task.kind !== 'analysis') fail('Это задание не требует письменного разбора.');
    if (task.questions.some((_, i) => !(w.answers?.[i] || '').trim())) fail('Ответьте на каждый вопрос.');
    result.status = 'review'; result.message = 'Ответы сохранены. Их проверит преподаватель.';
    result.codeHash = hash(JSON.stringify(w.answers));
  } else if (task.kind === 'text') {
    const actual = code.trim().replace(/\r\n/g, '\n');
    result.cases = task.tests.map(test => {
      const expected = test.expected.trim().replace(/\r\n/g, '\n');
      const passed = task.ignoreOutputCase ? actual.toLowerCase() === expected.toLowerCase() : actual === expected;
      return { name: test.name, input: test.input, expected: test.expected, actual, stderr: '', passed, exit: 0, expectedExit: test.exit || 0, durationMs: 0, message: passed ? 'Проверка пройдена.' : 'Ответ не совпадает с ожидаемым.' };
    });
    if (result.cases.every(c => c.passed)) { result.status = 'passed'; result.message = 'Все проверки пройдены.'; }
  } else if (task.kind === 'code') {
    const tests = task.tests.map(t => ({ name: t.name, setup: fixtures[t.input] ?? fail('Неизвестный набор данных.', 500), expected: JSON.parse(t.expected) }));
    const execution = await engine(code, tests, task.harness || '');
    result.compiler = 'PostgreSQL / PGlite'; result.standard = 'PostgreSQL'; result.durationMs = execution.durationMs;
    if (execution.error) {
      result.compilation = execution.error;
      result.message = execution.error;
      if (execution.canceled) result.status = 'canceled';
    } else {
      result.cases = execution.cases.map((c, i) => ({
        name: c.name, input: c.name, expected: formatTable(tests[i].expected), actual: formatTable(c.actual),
        stderr: c.error || '', passed: c.passed, exit: c.error ? 1 : 0, expectedExit: 0,
        durationMs: c.durationMs, message: c.error || (c.passed ? 'Таблица совпадает с ожидаемой.' : 'Таблица не совпадает с ожидаемой.')
      }));
      if (result.cases.length === tests.length && result.cases.every(c => c.passed)) { result.status = 'passed'; result.message = 'Все наборы данных пройдены.'; }
    }
  } else fail('Сохраните ответы на разбор.');
  const latest = loadWork(work.student);
  const latestTask = latest.tasks[task.id];
  if ((latestTask.code || '') === code && (!analysis || JSON.stringify(latestTask.answers) === JSON.stringify(w.answers))) {
    latestTask.result = result;
    saveWork(latest);
  }
  return result;
}
async function runSQL(code) {
  const execution = await engine(code, [{ name: 'Учебный набор', setup: fixtures.training }]);
  const c = execution.cases?.[0];
  const error = execution.error || c?.error || '';
  return { compilation: '', run: { exit: error ? 1 : 0, stdout: c && !c.error ? formatTable(c.actual) : '', stderr: error, canceled: execution.canceled, timedOut: execution.timedOut, truncated: execution.truncated, durationMs: execution.durationMs } };
}

const crcTable = Array.from({ length: 256 }, (_, n) => {
  let c = n;
  for (let k = 0; k < 8; k++) c = (c & 1) ? 0xedb88320 ^ (c >>> 1) : c >>> 1;
  return c >>> 0;
});
function zip(files) {
  const local = [], central = [];
  let offset = 0;
  for (const [filename, value] of files) {
    const name = Buffer.from(filename), body = Buffer.from(value);
    const compressed = deflateRawSync(body);
    let crc = 0xffffffff;
    for (const b of body) crc = crcTable[(crc ^ b) & 255] ^ (crc >>> 8);
    crc = (crc ^ 0xffffffff) >>> 0;

    // The Windows exporter uses DEFLATE, data descriptors and zero ZIP timestamps.
    const flags = /[^\x00-\x7f]/.test(filename) ? 0x808 : 0x08;
    const header = Buffer.alloc(30);
    header.writeUInt32LE(0x04034b50);
    header.writeUInt16LE(20, 4);
    header.writeUInt16LE(flags, 6);
    header.writeUInt16LE(8, 8);
    header.writeUInt16LE(name.length, 26);

    const descriptor = Buffer.alloc(16);
    descriptor.writeUInt32LE(0x08074b50);
    descriptor.writeUInt32LE(crc, 4);
    descriptor.writeUInt32LE(compressed.length, 8);
    descriptor.writeUInt32LE(body.length, 12);
    local.push(header, name, compressed, descriptor);

    const entry = Buffer.alloc(46);
    entry.writeUInt32LE(0x02014b50);
    entry.writeUInt16LE(20, 4);
    header.copy(entry, 6, 4, 30);
    descriptor.copy(entry, 16, 4);
    entry.writeUInt32LE(offset, 42);
    central.push(entry, name);
    offset += header.length + name.length + compressed.length + descriptor.length;
  }
  const cd = Buffer.concat(central), end = Buffer.alloc(22);
  end.writeUInt32LE(0x06054b50); end.writeUInt16LE(files.length, 8); end.writeUInt16LE(files.length, 10);
  end.writeUInt32LE(cd.length, 12); end.writeUInt32LE(offset, 16);
  return Buffer.concat([...local, cd, end]);
}
const exportStatuses = new Map([
  ['passed', 'Пройдено'], ['failed', 'Есть ошибки'], ['review', 'На разборе преподавателя'],
  ['canceled', 'Проверка остановлена']
]);
function csvRow(fields) {
  return fields.map(value => {
    const text = String(value);
    return /[;"\r\n]|^\s/.test(text) || text === '\\.' ? `"${text.replaceAll('"', '""')}"` : text;
  }).join(';');
}
function exportWork(student) {
  const work = loadWork(student);
  const exportedAt = new Date();
  const dateTime = new Intl.DateTimeFormat('ru-RU', { dateStyle: 'short', timeStyle: 'short' })
    .format(exportedAt).replace(', ', ' ');
  const report = [
    `# ${course.title} — ${work.version}`, '',
    `Студент: ${work.student}`, `Группа: ${work.group}`, `Экспорт: ${dateTime}`, '',
    '| Задание | Статус | Автобаллы |', '| --- | --- | --- |'
  ];
  const summary = ['\uFEFFЗадание;Название;Статус;Автобаллы;Проверено'];
  const files = [];
  const tasks = {};
  const analysis = [];
  let autoPoints = 0, autoMaximum = 0, manualMaximum = 0;
  for (const task of course.tasks) {
    const { code = '', answers, result, updatedAt } = work.tasks[task.id];
    const codeHash = hash(code);
    // Older port saves hashed the written answers. Export those reviews in the original schema.
    const legacyReview = task.kind === 'analysis' && result?.status === 'review' && answers?.length &&
      result.codeHash === hash(JSON.stringify(answers));
    const exportedResult = legacyReview ? { ...result, codeHash } : result;
    const validResult = exportedResult?.codeHash === codeHash ? exportedResult : null;
    const status = exportStatuses.get(validResult?.status) || 'Не проверено';
    const points = validResult?.status === 'passed' ? task.points : 0;
    const checkedAt = (validResult?.checkedAt || '').replace(/\.\d+(?=Z$|[+-]\d{2}:\d{2}$)/, '');

    report.push(`| ${task.id} ${task.title} | ${status} | ${points} |`);
    summary.push(csvRow([task.id, task.title, status, points, checkedAt]));
    autoPoints += points;
    if (task.kind === 'analysis') {
      manualMaximum += task.points;
      for (const [i, question] of task.questions.entries()) {
        analysis.push(`## ${i + 1} ${question}\n\n${answers?.[i] || ''}\n\n`);
      }
    } else autoMaximum += task.points;

    const folder = 'task_' + task.id.replace(/[^\p{L}\p{N}_-]/gu, '_');
    files.push([`${folder}/answer.sql`, code]);
    tasks[task.id] = { code, answers: answers?.length ? answers : undefined, result: exportedResult ?? undefined, updatedAt };
  }
  report.push('', `Автоматическая часть: ${autoPoints} из ${autoMaximum}. Ручная проверка: до ${manualMaximum}. Общий максимум — ${autoMaximum + manualMaximum}.`, '',
    'После изменения ответа результат проверки считается неактуальным. Указанные статусы относятся к экспортированным работам.', '');
  const workspace = { student: work.student, group: work.group, version: work.version, startedAt: work.startedAt, updatedAt: work.updatedAt, tasks };
  const workspaceJson = JSON.stringify(workspace, null, 2)
    .replace(/[<>&\u2028\u2029]/g, char => '\\u' + char.charCodeAt(0).toString(16).padStart(4, '0'));
  files.unshift(['workspace.json', workspaceJson]);
  files.push(['report.md', report.join('\n')], ['summary.csv', summary.join('\n') + '\n']);
  if (analysis.length) files.push(['analysis_answers.md', analysis.join('')]);
  return zip(files);
}
function json(res, value, status = 200) {
  const body = JSON.stringify(value);
  res.writeHead(status, { 'Content-Type': 'application/json; charset=utf-8', 'Cache-Control': 'no-store', 'X-Content-Type-Options': 'nosniff' });
  res.end(body);
}
async function readBody(req) {
  let size = 0; const chunks = [];
  for await (const chunk of req) {
    size += chunk.length;
    if (size > 1024 * 1024) fail('Запрос слишком большой.', 413);
    chunks.push(chunk);
  }
  try {
    const body = JSON.parse(Buffer.concat(chunks).toString('utf8') || '{}');
    if (!body || Array.isArray(body) || typeof body !== 'object') fail('Некорректный JSON.');
    return body;
  } catch (e) { fail(e.status ? e.message : 'Некорректный JSON.'); }
}
function desktopOpen(target) {
  let command, argv;
  if (process.platform === 'linux') { command = 'xdg-open'; argv = [target]; }
  else if (process.platform === 'darwin') { command = 'open'; argv = [target]; }
  else return;
  const child = spawn(command, argv, { detached: true, stdio: 'ignore', windowsHide: true });
  child.on('error', () => console.log('Откройте адрес или папку вручную:', target));
  child.unref();
}
const staticFiles = new Map([
  ['/', ['index.html', 'text/html; charset=utf-8']],
  ['/index.html', ['index.html', 'text/html; charset=utf-8']],
  ['/app.js', ['app.js', 'text/javascript; charset=utf-8']],
  ['/editor.js', ['editor.js', 'text/javascript; charset=utf-8']],
  ['/style.css', ['style.css', 'text/css; charset=utf-8']]
]);
const server = http.createServer(async (req, res) => {
  try {
    const allowedHost = `127.0.0.1:${server.address().port}`;
    if (req.headers.host !== allowedHost) fail('Недопустимый адрес.', 403);
    if (req.headers.origin && req.headers.origin !== 'http://' + allowedHost) fail('Недопустимый источник запроса.', 403);
    const url = new URL(req.url, 'http://' + allowedHost);
    if (!url.pathname.startsWith('/api/')) {
      if (req.method !== 'GET' && req.method !== 'HEAD') fail('Метод не разрешён.', 405);
      const item = staticFiles.get(url.pathname);
      if (!item) fail('Файл не найден.', 404);
      const content = fs.readFileSync(path.join(root, 'web', item[0]));
      res.writeHead(200, { 'Content-Type': item[1], 'Content-Length': content.length, 'Cache-Control': 'no-cache', 'X-Content-Type-Options': 'nosniff', 'Referrer-Policy': 'no-referrer', 'Content-Security-Policy': "default-src 'self'; style-src 'self' 'unsafe-inline'; img-src 'self' data:; frame-ancestors 'none'; base-uri 'none'" });
      res.end(req.method === 'HEAD' ? undefined : content);
      return;
    }
    const supplied = req.headers['x-trainer-token'];
    if (typeof supplied !== 'string' || !/^[a-f0-9]{64}$/.test(supplied) || !crypto.timingSafeEqual(Buffer.from(supplied), Buffer.from(token))) fail('Нет доступа. Откройте полный адрес из терминала.', 403);
    const getOnly = ['/api/catalog', '/api/export'];
    if (getOnly.includes(url.pathname) ? req.method !== 'GET' : url.pathname === '/api/compiler' ? !['GET', 'POST'].includes(req.method) : req.method !== 'POST') fail('Метод не разрешён.', 405);
    const body = req.method === 'POST' ? await readBody(req) : {};
    switch (url.pathname) {
      case '/api/catalog': json(res, publicCourse); break;
      case '/api/compiler': json(res, compilerInfo()); break;
      case '/api/workspace/load': json(res, loadWork(body.student)); break;
      case '/api/workspace/save': json(res, updateTask(body).w); break;
      case '/api/check': json(res, await check(body)); break;
      case '/api/analysis': json(res, await check(body, true)); break;
      case '/api/run': json(res, await runSQL(body.code)); break;
      case '/api/compiler/probe': json(res, await runSQL('SELECT version();')); break;
      case '/api/cancel': cancelRun(); json(res, { ok: true }); break;
      case '/api/export': {
        const archive = exportWork(url.searchParams.get('student'));
        res.writeHead(200, { 'Content-Type': 'application/zip', 'Content-Disposition': 'attachment; filename="Universal_Trainer_Work.zip"', 'Content-Length': archive.length, 'Cache-Control': 'no-store' });
        res.end(archive); break;
      }
      case '/api/open-folder': {
        const work = loadWork(body.student); desktopOpen(folderFor(work.student)); json(res, { ok: true, path: folderFor(work.student) }); break;
      }
      case '/api/shutdown': json(res, { ok: true }); setTimeout(shutdown, 100); break;
      default: fail('Неизвестный запрос.', 404);
    }
  } catch (e) {
    if (!res.headersSent) json(res, { error: e.message }, e.status || 500);
    else res.end();
  }
});
server.requestTimeout = 45000;
server.headersTimeout = 10000;
function shutdown() {
  if (shuttingDown) return;
  shuttingDown = true; cancelRun();
  server.close(() => process.exit(0));
  server.closeIdleConnections();
  setTimeout(() => process.exit(0), 1500).unref();
}
process.on('SIGINT', shutdown); process.on('SIGTERM', shutdown);
server.on('error', e => { console.error(e.message); process.exit(1); });
server.listen(port, '127.0.0.1', () => {
  const url = `http://127.0.0.1:${server.address().port}/#token=${token}`;
  console.log(version + '\n\n' + url + '\n\nРаботы: ' + workRoot + '\nДля завершения: Ctrl+C или «Завершить работу» в окне тренажёра.');
  if (!noOpen) desktopOpen(url);
});
