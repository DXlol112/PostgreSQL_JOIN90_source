"""Run a reproducible, local Ghidra analysis of PostgreSQL_JOIN90.exe."""
from pathlib import Path
import argparse, hashlib, json, os, shutil, subprocess, sys
from datetime import datetime, timezone

parser=argparse.ArgumentParser(description=__doc__)
parser.add_argument('--input',required=True,type=Path,help='Original Windows EXE')
parser.add_argument('--ghidra',required=True,type=Path,help='Ghidra 12.2 installation directory')
parser.add_argument('--java',default=shutil.which('java'),help='JDK 25 java executable')
parser.add_argument('--go',default=shutil.which('go'),help='Go 1.27 executable')
parser.add_argument('--output',required=True,type=Path,help='Pseudocode, assembly and symbol output directory')
parser.add_argument('--work-dir',required=True,type=Path,help='Temporary Ghidra project/cache directory')
parser.add_argument('--analysis-timeout',default=300,type=int)
options=parser.parse_args()
if not options.java or not options.go:parser.error('Both --java and --go are required when not on PATH')
tools=Path(__file__).resolve().parent
source=options.input.resolve()
destination=options.output.resolve();destination.mkdir(parents=True,exist_ok=True)
workspace=options.work_dir.resolve();workspace.mkdir(parents=True,exist_ok=True)
symbols=destination/'symbols';symbols.mkdir(exist_ok=True)
projects=workspace/'projects';projects.mkdir(exist_ok=True)
user=workspace/'user';user.mkdir(exist_ok=True)
temp=workspace/'tmp';temp.mkdir(exist_ok=True)
cache=workspace/'go-cache';cache.mkdir(exist_ok=True)
utility=options.ghidra.resolve()/'Ghidra/Framework/Utility/lib/Utility.jar'
if not utility.is_file():parser.error('Ghidra Utility.jar was not found')
env={**os.environ,'GOCACHE':str(cache),'GOTOOLCHAIN':'local','PYTHONIOENCODING':'utf-8'}
inventory_process=subprocess.run([options.go,'run',str(tools/'list_go_functions.go'),str(source),str(symbols)],env=env,capture_output=True,text=True,encoding='utf-8')
(workspace/'symbol-export.log').write_text(inventory_process.stdout+inventory_process.stderr,encoding='utf-8')
inventory_process.check_returncode()
print(inventory_process.stdout.splitlines()[0],flush=True)

command=[options.java,'-Xmx3G','-XX:ParallelGCThreads=2','-XX:CICompilerCount=2',
    '-Djava.system.class.loader=ghidra.GhidraClassLoader','-Dfile.encoding=UTF8',
    '-Djava.awt.headless=true','-Dsun.java2d.d3d=false','-Dlog4j.skipJansi=true',
    '-Duser.home='+str(user),'-Djava.io.tmpdir='+str(temp),
    '-Dapplication.settingsdir='+str(workspace/'settings'),
    '-Dapplication.cachedir='+str(workspace/'cache'),
    '-Dapplication.tempdir='+str(temp),
    '--enable-native-access=ALL-UNNAMED','--sun-misc-unsafe-memory-access=allow',
    '-cp',str(utility),'ghidra.Ghidra','ghidra.app.util.headless.AnalyzeHeadless',
    str(projects),'PostgreSQLJoin90Original','-import',str(source),'-overwrite',
    '-scriptPath',str(tools),'-preScript','ImportGoFunctions.java',str(symbols/'go-functions.tsv'),
    '-postScript','ExportGoDecompilation.java',str(symbols/'go-functions.tsv'),str(destination),
    '-analysisTimeoutPerFile',str(options.analysis_timeout),'-max-cpu','4',
    '-log',str(workspace/'analysis.log'),'-scriptlog',str(workspace/'scripts.log')]
print('Starting Ghidra headless analysis.',flush=True)
completed=subprocess.run(command,env=env)
if completed.returncode:sys.exit(completed.returncode)
report=destination/'decompilation-results.tsv'
if not report.exists():raise RuntimeError('Ghidra did not produce a decompilation report; inspect work-directory logs')
rows=[line.split('\t') for line in report.read_text(encoding='utf-8').splitlines()[1:] if line.strip()]
successful=sum(row[5]=='decompiled' for row in rows)
inventory=json.loads((symbols/'go-functions.json').read_text(encoding='utf-8'))
manifest={
    'input_filename':source.name,
    'input_bytes':source.stat().st_size,
    'input_sha256':hashlib.file_digest(source.open('rb'),'sha256').hexdigest(),
    'generated_at_utc':datetime.now(timezone.utc).isoformat(),
    'tool':'Ghidra 12.2 headless decompiler',
    'language':'x86:LE:64:default:golang / Windows PE x64',
    'symbol_source':'Original Go pclntab, parsed by Go debug/gosym',
    'original_go_source_available':False,
    'all_go_functions':inventory['function_count'],
    'application_functions_expected':inventory['application_function_count'],
    'application_functions_exported':len(rows),
    'application_functions_decompiled':successful,
    'application_functions_failed':len(rows)-successful,
    'scope':'All compiled main.* application functions. Standard-library implementations are indexed, not decompiled.',
    'result':'Generated C-like pseudocode and x86-64 assembly; not a compilable original Go project.'
}
analysis_log=(workspace/'analysis.log').read_text(encoding='utf-8',errors='replace')
manifest['go_rtti_recovered']=not ('unable to extract Go RTTI' in analysis_log or 'unable to get GoRttiMapper' in analysis_log)
manifest['go_metadata_limitations']=['Ghidra 12.2 reported untested Go version 1.27.4; automatic Go RTTI/type recovery unavailable.'] if not manifest['go_rtti_recovered'] else []
(destination/'manifest.json').write_text(json.dumps(manifest,ensure_ascii=False,indent=2)+'\n',encoding='utf-8')
print(json.dumps(manifest,ensure_ascii=False,indent=2),flush=True)
if len(rows)!=inventory['application_function_count'] or successful!=len(rows):sys.exit(2)
