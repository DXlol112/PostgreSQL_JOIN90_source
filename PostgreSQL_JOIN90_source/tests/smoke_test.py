from pathlib import Path
import argparse, tempfile
import subprocess, time, re, urllib.request, urllib.error, urllib.parse, json, zipfile, io, concurrent.futures, shutil

parser = argparse.ArgumentParser(description='PostgreSQL JOIN90 integration tests')
parser.add_argument('--node', default=shutil.which('node'), help='Node.js executable')
options = parser.parse_args()
if not options.node: parser.error('Node.js is required; pass --node PATH')
app = Path(__file__).resolve().parents[1]
temporary = tempfile.TemporaryDirectory(prefix='join90-test-')
root = Path(temporary.name)
data = root/'data'
student = 'Проверка Linux'
log = root/'port-test.log'
proc = None
url = token = None
checks = []

def expect(condition, message):
    if not condition:
        raise AssertionError(message)
    checks.append(message)
    print('PASS', message, flush=True)

def start():
    global proc, url, token
    output = log.open('wb')
    proc = subprocess.Popen([options.node, str(app/'app/server.mjs'), '-no-open', '-data-dir', str(data)], stdout=output, stderr=output)
    output.close()
    for _ in range(150):
        text = log.read_text(encoding='utf-8', errors='replace')
        m = re.search(r'(http://127\.0\.0\.1:\d+/)#token=([a-z0-9]+)', text)
        if m:
            url, token = m.groups()
            return
        if proc.poll() is not None:
            raise RuntimeError(text)
        time.sleep(.1)
    raise RuntimeError(text)

def request(endpoint, body=None, raw=False, authenticated=True, method=None, headers=None):
    h = {'X-Trainer-Token':token} if authenticated else {}
    h.update(headers or {})
    payload = None
    if body is not None:
        h['Content-Type'] = 'application/json'
        payload = json.dumps(body).encode()
    req = urllib.request.Request(url+endpoint.lstrip('/'),data=payload,headers=h,method=method)
    try:
        response=urllib.request.urlopen(req,timeout=45)
    except urllib.error.HTTPError as e:
        response=e
    with response as r:
        contents=r.read()
        status=r.code
    if raw:
        return status,contents
    return status,json.loads(contents)

solutions = json.loads((app/'tests/fixtures/solutions.json').read_text(encoding='utf-8'))

try:
    start()
    for asset in ['','app.js','editor.js','style.css']:
        status,contents=request(asset,raw=True,authenticated=False)
        expect(status==200 and len(contents)>100, 'browser asset '+(asset or 'index.html'))
    status,_=request('/api/catalog',authenticated=False)
    expect(status==403,'API requires launch token')
    for invalid in ['g'*64, 'é'*64]:
        status,_=request('/api/catalog',headers={'X-Trainer-Token':invalid})
        expect(status==403,'malformed token rejected without server error')
    status,_=request('/api/catalog',headers={'Origin':'https://invalid.example'})
    expect(status==403,'cross-origin API request rejected')
    status,cat=request('/api/catalog')
    expect(status==200 and len(cat['tasks'])==12 and len(cat['theory'])==7,'all 12 tasks and 7 theory chapters present')
    expect(all('tests' not in t and 'harness' not in t for t in cat['tasks']),'private test fixtures omitted from browser catalog')
    status,w=request('/api/workspace/load',{'student':student})
    expect(status==200 and len(w['tasks'])==12,'workspace initialized with all starter files')
    for task_id,code in solutions.items():
        status,result=request('/api/check',{'student':student,'taskId':task_id,'code':code})
        if status != 200 or result.get('status') != 'passed':
            raise AssertionError(f'{task_id}: '+json.dumps(result,ensure_ascii=False))
        expect(True,f'{task_id}: all fixtures pass')
    status,result=request('/api/check',{'student':student,'taskId':'1.1','code':'5'})
    expect(status==200 and result['status']=='failed','incorrect text answer rejected')
    request('/api/check',{'student':student,'taskId':'1.1','code':'4'})
    _,changed=request('/api/workspace/save',{'student':student,'taskId':'1.1','code':'5'})
    expect('result' not in changed,'editing answer clears previous grading result')
    _,changed=request('/api/workspace/load',{'student':student})
    expect(changed['tasks']['1.1']['code']=='5' and 'result' not in changed['tasks']['1.1'],'changed answer and cleared result persist')
    request('/api/check',{'student':student,'taskId':'1.1','code':'4'})
    status,result=request('/api/check',{'student':student,'taskId':'1.2','code':'SELECT 1;'})
    expect(status==200 and result['status']=='failed' and 'JOIN' in result['message'],'required JOIN enforced')
    request('/api/check',{'student':student,'taskId':'1.2','code':solutions['1.2']})
    status,result=request('/api/run',{'code':'DROP TABLE students;'})
    expect(status==200 and result['run']['exit']==1,'non-SELECT statement rejected')
    status,result=request('/api/run',{'code':'WITH x AS (DELETE FROM students RETURNING *) SELECT * FROM x;'})
    expect(status==200 and result['run']['exit']==1,'data-modifying CTE rejected by read-only transaction')
    status,result=request('/api/run',{'code':'SELECT count(*) AS n FROM students;'})
    expect(status==200 and result['run']['exit']==0 and '\n6\n' in result['run']['stdout'],'interactive SQL run uses a fresh database')
    status,result=request('/api/analysis',{'student':student,'taskId':'6.1','answers':['Сохраняется строка левой таблицы.\nВ столбцах правой таблицы будет NULL.','WHERE удаляет строки с NULL.\nУсловие следует перенести в ON.','COUNT(e.id) учитывает только найденные записи.\nГруппировка по id различает студентов с одинаковыми именами.']})
    expect(status==200 and result['status']=='review','written answers saved for teacher review')
    status,archive=request('/api/export?student='+urllib.parse.quote(student),raw=True)
    with zipfile.ZipFile(io.BytesIO(archive)) as z:
        expect(status==200 and z.testzip() is None,'export is a valid ZIP with correct CRCs')
        report=json.loads(z.read('report.json'))
        expect(report['autoPoints']==report['autoMaximum']==37 and report['manualMaximum']==4,'export retains grading and all 37 automatic points')
        expect(len([n for n in z.namelist() if n.startswith('tasks/')])==13,'export includes every task and written explanations')
        expect(json.loads(z.read('workspace.json'))['student']==student,'Unicode student name survives ZIP export')
    status,_=request('/api/shutdown',{})
    proc.wait(timeout=5)
    expect(status==200 and proc.returncode==0,'clean shutdown')
    start()
    _,w=request('/api/workspace/load',{'student':student})
    expect(w['tasks']['5.2']['result']['status']=='passed' and w['tasks']['6.1']['result']['status']=='review','saved answers and results survive restart')
    with concurrent.futures.ThreadPoolExecutor(max_workers=1) as pool:
        running=pool.submit(request,'/api/run',{'code':'SELECT pg_sleep(20);'})
        time.sleep(.5)
        request('/api/cancel',{})
        _,result=running.result(timeout=10)
        expect(result['run']['canceled'] and result['run']['exit']==1,'cancel stops the SQL child process')
    request('/api/shutdown',{})
    proc.wait(timeout=5)
    print('ALL PASSED',len(checks),flush=True)
finally:
    if proc and proc.poll() is None:
        proc.terminate()
        proc.wait(timeout=5)
    temporary.cleanup()
