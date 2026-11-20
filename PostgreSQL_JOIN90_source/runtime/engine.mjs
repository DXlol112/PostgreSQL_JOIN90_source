import { PGlite } from '@electric-sql/pglite';

// The process owns an in-memory database. Go enforces a hard process timeout.
// Each case is reset from a trusted fixture and executed as one prepared statement.
export function sqlTokens(code) {
  const tokens=[];
  let i=0;
  while(i<code.length){
    if(code.startsWith('--',i)){const end=code.indexOf('\n',i+2);i=end<0?code.length:end+1;continue;}
    if(code.startsWith('/*',i)){
      i+=2;let depth=1;
      while(i<code.length&&depth){if(code.startsWith('/*',i)){depth++;i+=2;}else if(code.startsWith('*/',i)){depth--;i+=2;}else i++;}
      continue;
    }
    const quote=code[i];
    if(quote==="'"||quote==='"'){
      i++;
      while(i<code.length){if(code[i]===quote){if(code[i+1]===quote){i+=2;continue;}i++;break;}if(code[i]==='\\'&&quote==="'"){i+=2;}else i++;}
      continue;
    }
    if(code[i]==='$'){
      const tag=code.slice(i).match(/^\$(?:[A-Za-z_][A-Za-z_0-9]*)?\$/)?.[0];
      if(tag){const end=code.indexOf(tag,i+tag.length);i=end<0?code.length:end+tag.length;continue;}
    }
    const word=code.slice(i).match(/^[A-Za-z_][A-Za-z_0-9]*/)?.[0];
    if(word){tokens.push(word.toUpperCase());i+=word.length;}else{if(code[i]===';')tokens.push(';');i++;}
  }
  return tokens;
}

function validate(code, requiredJoin) {
  // Only SELECT/WITH are offered by this lesson. PostgreSQL parses the statement.
  const tokens = sqlTokens(code);
  if (!['SELECT', 'WITH'].includes(tokens[0])) throw Error('Напишите один запрос SELECT. Начните с SELECT или WITH.');
  if (requiredJoin) {
    const text = tokens.join(' ');
    const pattern = requiredJoin === 'join' ? /\bJOIN\b/ : new RegExp('\\b'+requiredJoin.toUpperCase()+' (?:OUTER )?JOIN\\b');
    if (!pattern.test(text)) throw Error('В этой карточке используйте '+(requiredJoin === 'join' ? 'JOIN' : requiredJoin.toUpperCase()+' JOIN')+'.');
  }
}
function scalar(v) {
  if (v === null) return null;
  if (typeof v === 'bigint') return String(v);
  if (typeof v === 'number') return String(v);
  if (typeof v === 'object') return JSON.stringify(v);
  return String(v);
}
export function table(result) {
  return {columns: result.fields.map(f=>f.name), rows: result.rows.map(row=>row.map(scalar))};
}
export function sameTable(a,b) { return JSON.stringify(a) === JSON.stringify(b); }
export function formatTable(t) {
  return [t.columns.join(' | '), ...t.rows.map(row=>row.map(v=>v===null?'NULL':v).join(' | ')), `Строк: ${t.rows.length}`].join('\n');
}
export async function runRequest(q) {
  validate(q.code, q.requiredJoin);
  const db = new PGlite();
  const results=[];
  try {
    await db.waitReady;
    for (const test of q.tests) {
      if (test.setup.length > 100000) throw Error('Набор данных слишком большой.');
      await db.exec('DROP SCHEMA public CASCADE; CREATE SCHEMA public; '+test.setup);
      await db.exec("BEGIN READ ONLY; SET LOCAL statement_timeout = '8s'; SET LOCAL search_path = public, pg_catalog;");
      const start=performance.now();
      try {
        const actual=table(await db.query(q.code, [], {rowMode:'array'}));
        const passed=test.expected ? sameTable(actual,test.expected) : true;
        results.push({name:test.name, actual, passed, durationMs:Math.round(performance.now()-start), error:''});
      } catch(e) {
        results.push({name:test.name, actual:{columns:[],rows:[]}, passed:false, durationMs:Math.round(performance.now()-start), error:e.message+(e.position?' (позиция '+e.position+')':'')});
      } finally { await db.exec('ROLLBACK;'); }
    }
    return {cases:results};
  } finally { await db.close(); }
}
if (process.argv[1] && import.meta.url === (await import('node:url')).pathToFileURL(process.argv[1]).href) {
  let input='';
  for await (const chunk of process.stdin) input+=chunk;
  try { process.stdout.write(JSON.stringify(await runRequest(JSON.parse(input)))); }
  catch(e) { process.stdout.write(JSON.stringify({error:e.message})); }
}
