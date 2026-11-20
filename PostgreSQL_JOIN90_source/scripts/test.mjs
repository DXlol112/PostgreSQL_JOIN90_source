import { spawn } from 'node:child_process';
import { fileURLToPath } from 'node:url';
import path from 'node:path';

const root = path.resolve(path.dirname(fileURLToPath(import.meta.url)), '..');
const python = process.env.PYTHON || (process.platform === 'win32' ? 'python' : 'python3');
const child = spawn(python, [path.join(root, 'tests', 'smoke_test.py'), '--node', process.execPath], {
  cwd: root,
  stdio: 'inherit',
  windowsHide: true,
  env: { ...process.env, PYTHONIOENCODING: 'utf-8' }
});
child.on('error', error => {
  console.error(`Cannot run Python 3: ${error.message}\nSet PYTHON to the Python executable path.`);
  process.exitCode = 1;
});
child.on('close', code => { process.exitCode = code ?? 1; });
