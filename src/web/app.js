'use strict';
const $=id=>document.getElementById(id);
let catalog,workspace,activeTask,compilerInfo,activeTheory,busy=false,stopAll=false;
let taskEditor, theoryEditor;
const loadedCourse = () => catalog?.tasks?.length > 0;
const courseKey = name => 'universalTrainer:' + (catalog?.id || 'core') + ':' + name;
const autoTasks = () => (catalog?.tasks || []).filter(t => t.kind !== 'analysis');
const sumPoints = tasks => tasks.reduce((sum,t) => sum + t.points, 0);
const canRun = t => compilerInfo?.enabled && t && t.kind !== 'analysis' && t.kind !== 'text';
let pending=new Set(),savesInFlight=0,saveTimer,saveChain=Promise.resolve(),toastTimer;
const fragment=new URLSearchParams(location.hash.slice(1));
const token=fragment.get('token')||sessionStorage.getItem('universalTrainerToken')||'';
if(token)sessionStorage.setItem('universalTrainerToken',token);
if(location.hash)history.replaceState(null,'',location.pathname);
const esc=s=>String(s??'').replace(/[&<>"']/g,c=>({'&':'&amp;','<':'&lt;','>':'&gt;','"':'&quot;',"'":'&#39;'}[c]));
function toast(message){$('toast').textContent=message;$('toast').hidden=false;clearTimeout(toastTimer);toastTimer=setTimeout(()=>$('toast').hidden=true,4500)}
async function api(path,data){const opt={headers:{'X-Trainer-Token':token}};if(data!==undefined){opt.method='POST';opt.headers['Content-Type']='application/json';opt.body=JSON.stringify(data)}const r=await fetch(path,opt);const v=await r.json();if(!r.ok)throw Error(v.error||'Ошибка запроса');return v}
function guard(fn){return async(...args)=>{try{await fn(...args)}catch(e){toast(e.message)}}}
function statusLabel(result){return ({passed:'Пройдено',review:'На разборе',failed:'Есть ошибки',canceled:'Остановлено'})[result?.status]||'Не проверено'}
function renderNav(){let out='';for(const block of catalog.blocks){out+=`<div class="block-label"><span>${esc(block.title)}</span><span>${block.minutes} мин</span></div>`;for(const t of catalog.tasks.filter(x=>x.block===block.id)){const status=workspace?.tasks[t.id]?.result?.status||'';out+=`<button class="task-link ${status} ${activeTask?.id===t.id?'active':''}" data-task="${esc(t.id)}"><span class="task-id">${esc(t.id)}</span><span class="task-name">${esc(t.title)}</span><span class="task-dot">${status==='passed'?'✓':status==='review'?'◷':status==='failed'?'!':'○'}</span></button>`}}$('task-nav').innerHTML=out;let count=0,points=0;for(const t of catalog.tasks)if(workspace?.tasks[t.id]?.result?.status==='passed'){count++;points+=t.points}$('progress').max=Math.max(1,autoTasks().length);$('progress').value=count;$('progress-text').textContent=`${count} / ${autoTasks().length}`;$('points').textContent=`${points} / ${sumPoints(autoTasks())} автобаллов · ручная проверка до ${sumPoints(catalog.tasks.filter(t=>t.kind==='analysis'))}`}
function highlight(code){
    if(!catalog?.keywords?.length)return esc(code)+'\n';
    const keywords=new Set(catalog.keywords);
    const pattern=catalog.language==='sql'?/(\/\*[\s\S]*?\*\/|--[^\n]*|\/\/[^\n]*|"(?:\\.|[^"\\])*"|'(?:\\.|[^'\\])*'|\b[A-Za-z_]\w*\b|\b\d+(?:\.\d+)?\b)/g:/(\/\*[\s\S]*?\*\/|\/\/[^\n]*|"(?:\\.|[^"\\])*"|'(?:\\.|[^'\\])*'|\b[A-Za-z_]\w*\b|\b\d+(?:\.\d+)?\b)/g;
    let last=0,out='';
    for(const m of code.matchAll(pattern)){
        out+=esc(code.slice(last,m.index));
        const x=m[0];
        const cls=x.startsWith('//')||x.startsWith('/*')||(catalog.language==='sql'&&x.startsWith('--'))?'tok-comment':x.startsWith('"')||x.startsWith("'")?'tok-string':/^\d/.test(x)?'tok-number':(keywords.has(x)||(catalog.language==='sql'&&keywords.has(x.toUpperCase())))?'tok-key':'';
        out+=cls?('<span class="'+cls+'">'+esc(x)+'</span>'):esc(x);
        last=m.index+x.length;
    }
    return out+esc(code.slice(last))+'\n';
}
function syncEditor(){const el=$('code-editor');$('code-highlight').innerHTML=highlight(el.value);$('line-numbers').textContent=Array.from({length:el.value.split('\n').length},(_,i)=>i+1).join('\n');$('code-highlight').scrollTop=el.scrollTop;$('code-highlight').scrollLeft=el.scrollLeft;$('line-numbers').style.transform=`translateY(${-el.scrollTop}px)`}
function currentWork(){return workspace?.tasks[activeTask?.id]}
function markEdited(){if(!workspace||!activeTask)return;const w=currentWork();w.code=$('code-editor').value;if(activeTask.kind==='analysis')w.answers=[...$('analysis-fields').querySelectorAll('textarea')].map(x=>x.value);w.result=null;showCheck(null);pending.add(activeTask.id);$('save-status').textContent='Есть изменения…';updateBadge();renderNav();clearTimeout(saveTimer);saveTimer=setTimeout(()=>flushSaves().catch(()=>{}),650)}
async function flushSaves(){clearTimeout(saveTimer);if(!workspace)return;const name=workspace.student;for(const id of [...pending]){pending.delete(id);const w=workspace.tasks[id];const snapshot={student:name,taskId:id,code:w.code,answers:w.answers||[],invalidateResult:true};savesInFlight++;saveChain=saveChain.catch(()=>{}).then(async()=>{try{await api('/api/workspace/save',snapshot);if(activeTask?.id===id&&!pending.has(id)&&savesInFlight===1)$('save-status').textContent='Сохранено на компьютере'}catch(e){pending.add(id);$('save-status').textContent='Ошибка сохранения';toast('Сохранение: '+e.message);throw e}finally{savesInFlight--}})}await saveChain}
function updateBadge(){const r=currentWork()?.result;$('task-status').className='badge '+(r?.status||'');$('task-status').textContent=statusLabel(r)}
async function selectTask(id){if(busy||!loadedCourse())return;if(!workspace){toast('Сначала откройте работу по имени.');$('student-name').focus();return}await flushSaves();activeTask=catalog.tasks.find(t=>t.id===id)||catalog.tasks[0];const t=activeTask,w=currentWork();localStorage.setItem(courseKey('task'),t.id);$('welcome').hidden=true;$('workspace').hidden=false;$('task-eyebrow').textContent=`ЗАДАНИЕ ${t.id} · ${t.minutes} МИН · ${t.points} БАЛЛ${t.kind==='analysis'?' · РАЗБОР':''}`;$('task-title').textContent=t.title;$('task-description').textContent=t.description;$('requirements').innerHTML=(t.requirements||[]).map(r=>`<li>${esc(r)}</li>`).join('');$('comparison-mode').hidden=t.kind==='analysis'||(catalog.language==='sql'&&t.kind!=='text');$('comparison-mode').textContent=t.ignoreOutputCase?'Проверка текста: регистр букв не учитывается.':'Проверка текста: регистр букв учитывается.';$('hint-text').textContent=t.hint;$('hint').open=false;$('task-samples').hidden=t.kind==='analysis';$('example-input').textContent=t.exampleInput||'Ввод не требуется';$('example-output').textContent=t.exampleOutput||'Смотрите требования к заданию.';taskEditor.activate(JSON.stringify([workspace.student,t.id]),w.code);$('code-editor').readOnly=t.kind==='analysis';$('editor-label').textContent=t.kind==='analysis'?'Материал для разбора (чтение)':t.kind==='text'?'Ваш ответ':catalog.sourceFile;$('stdin').value=t.exampleInput||'';$('continue-code').hidden=!t.continueFrom;$('continue-code').textContent=`Взять мой код ${t.continueFrom}`;$('reset-code').hidden=t.kind==='analysis';$('run-code').disabled=!canRun(t);$('console-input').hidden=!canRun(t)||catalog.noInput;$('task-theory').disabled=!catalog.theory.length;$('check-code').textContent=t.kind==='analysis'?'Сохранить ответы на разбор':'Проверить задание';$('analysis-fields').innerHTML=t.kind==='analysis'?'<h2>Ваше объяснение</h2>'+t.questions.map((q,i)=>`<label for="answer-${i}">${esc(q)}</label><textarea id="answer-${i}" data-answer="${i}">${esc(w.answers?.[i]||'')}</textarea>`).join(''):'';$('analysis-fields').querySelectorAll('textarea').forEach(el=>el.addEventListener('input',markEdited));$('save-status').textContent='Сохранено';syncEditor();renderNav();updateBadge();showCheck(w.result);}
async function openWork(){if(busy||!loadedCourse())return;await flushSaves();const name=$('student-name').value.trim();workspace=await api('/api/workspace/load',{student:name});localStorage.setItem(courseKey('student'),name);$('profile-status').textContent=`Работа открыта: ${workspace.student}`;await selectTask(localStorage.getItem(courseKey('task'))||catalog.tasks[0].id);toast('Работа открыта. Включено автосохранение.');}
function showCheck(result,target='result-content'){const box=$(target);if(!result){box.textContent='Выполните код или проверьте задание.';return}let html=`<div class="result-summary ${result.status}"><b>${esc(result.message)}</b>${result.durationMs?`<br><small>${(result.durationMs/1000).toFixed(1)} с · ${esc(result.standard||'')}</small>`:''}</div>`;if(result.compilation)html+=`<details ${result.cases?.length?'':'open'}><summary>Сообщения среды исполнения</summary><pre>${esc(result.compilation)}</pre></details>`;for(const c of result.cases||[]){html+=`<details ${c.passed?'':'open'}><summary class="${c.passed?'case-pass':'case-fail'}">${c.passed?'✓':'!'} ${esc(c.name)} — ${esc(c.message)}</summary><b>Ввод</b><pre>${esc(c.input||'(пусто)')}</pre><b>Ожидалось</b><pre>${esc(c.expected||'(нет вывода)')}</pre><b>Получено</b><pre>${esc(c.actual||'(нет вывода)')}</pre>${c.stderr?`<b>Ошибки выполнения</b><pre>${esc(c.stderr)}</pre>`:''}<small>Код завершения ${c.exit}, ожидался ${c.expectedExit}.</small></details>`}box.innerHTML=html}
function showRun(v,target='result-content'){const r=v.run;let label=r.canceled?'Запуск остановлен':r.timedOut?'Превышено время выполнения':r.exit===0?'Выполнение завершено':'Код завершения: '+r.exit;if(r.truncated)label+=' · вывод сокращён';$(target).innerHTML=`<div class="result-summary ${r.exit===0&&!r.timedOut?'passed':'failed'}">${esc(label)} · ${(r.durationMs/1000).toFixed(1)} с</div>${v.compilation?`<details ${r.exit===0?'':'open'}><summary>Сообщения среды исполнения</summary><pre>${esc(v.compilation)}</pre></details>`:''}<h3>Результат выполнения</h3><pre>${esc(r.stdout||'(нет вывода)')}</pre>${r.stderr?`<h3>Сообщения</h3><pre>${esc(r.stderr)}</pre>`:''}`}
function setBusy(value){busy=value;for(const id of ['check-code','run-code','check-all','theory-run','compiler-probe','compiler-save','load-work','export-work','reset-code','continue-code'])$(id).disabled=value;$('run-code').disabled=value||!canRun(activeTask);$('theory-run').disabled=value||!compilerInfo?.enabled;$('stop-code').disabled=!value;$('theory-stop').disabled=!value;$('code-editor').readOnly=value||activeTask?.kind==='analysis';$('theory-code').readOnly=value;$('analysis-fields').querySelectorAll('textarea').forEach(x=>x.disabled=value)}
async function checkOne(){if(!workspace||!activeTask||busy)return;await flushSaves();const t=activeTask,w=currentWork();setBusy(true);$('result-content').textContent=t.kind==='analysis'?'Сохраняем письменные ответы…':'Выполняем проверки…';try{const r=await api(t.kind==='analysis'?'/api/analysis':'/api/check',{student:workspace.student,taskId:t.id,code:w.code,answers:w.answers||[]});w.result=r;showCheck(r);renderNav();updateBadge()}finally{setBusy(false)}}
async function runTask(){if(busy||!workspace||!canRun(activeTask))return;await flushSaves();setBusy(true);$('result-content').textContent='Выполняем код…';try{showRun(await api('/api/run',{code:$('code-editor').value,input:$('stdin').value}))}finally{setBusy(false)}}
function openTheory(id){
    if(busy||!catalog?.theory?.length)return;
    const chapter=catalog.theory.find(x=>x.id===id)||catalog.theory[0];
    activeTheory=chapter;
    $('theory-title').textContent=chapter.title;
    const seen=new Set(),terms=catalog.theoryTerms||[];
    const termPattern=terms.length?new RegExp('\\b(?:'+terms.map(x=>x.replace(/[.*+?^${}()|[\]\\]/g,'\\$&')).join('|')+')\\b','g'):null;
    $('theory-text').innerHTML=(chapter.text||[]).map(p=>{
        if(!termPattern)return '<p>'+esc(p)+'</p>';
        let last=0,html='';
        for(const m of p.matchAll(termPattern)){
            html+=esc(p.slice(last,m.index));
            const first=!seen.has(m[0]);seen.add(m[0]);
            html+='<span class="code-term'+(first?' first':'')+'">'+esc(m[0])+'</span>';
            last=m.index+m[0].length;
        }
        return '<p>'+html+esc(p.slice(last))+'</p>';
    }).join('');
    theoryEditor.activate(chapter.id,chapter.code||'',true);
    $('theory-input').value=chapter.input||'';
    $('theory-expected').textContent=chapter.expected||'(нет вывода)';
    $('theory-result').innerHTML='';
    $('theory-example').hidden=!chapter.code;
    $('theory-run').disabled=!compilerInfo?.enabled;
    $('theory-nav').innerHTML=catalog.theory.map(t=>'<button class="theory-link '+(t.id===chapter.id?'active':'')+'" data-theory="'+esc(t.id)+'">'+esc(t.title)+'</button>').join('');
    if(!$('theory-dialog').open)$('theory-dialog').showModal();
    $('theory-article').scrollTop=0;
}
async function theoryRun(){if(busy||!compilerInfo?.enabled)return;setBusy(true);$('theory-result').textContent='Выполняем пример…';try{showRun(await api('/api/run',{code:$('theory-code').value,input:$('theory-input').value}),'theory-result')}finally{setBusy(false)}}
function fillSettings(info){
    compilerInfo=info;
    $('compiler-message').textContent=info.message;
    $('workspace-path').textContent=info.workspaceRoot;
    $('compiler-fields').hidden=!info.enabled;
    const c=info.config, meta=info.settings||{};
    $('settings-title').textContent=meta.title||'Настройки';
    for(const [id,value] of [['kind-label',meta.kindLabel],['standard-label',meta.standardLabel],['path-label',meta.pathLabel],['setup-label',meta.setupLabel],['compiler-help',meta.help]])$(id).textContent=value||'';
    function options(id,values,current){$(id).innerHTML=(values||[]).map(x=>'<option value="'+esc(x.value)+'">'+esc(x.label)+'</option>').join('');$(id).value=current||'';}
    options('compiler-kind',meta.kinds,c.kind);options('compiler-standard',meta.standards,c.standard);
    $('compiler-path').value=c.path||'';$('compiler-setup').value=c.setup||'';
    $('compiler-choices').innerHTML='<option value="">Выбрать из найденных…</option>'+(info.candidates||[]).map((x,i)=>'<option value="'+i+'">'+esc(x.kind.toUpperCase()+' — '+x.path)+'</option>').join('');
}
async function exportWork(){if(!workspace){toast('Сначала откройте работу.');return}await flushSaves();const r=await fetch('/api/export?student='+encodeURIComponent(workspace.student),{headers:{'X-Trainer-Token':token}});if(!r.ok){const v=await r.json();throw Error(v.error)}const blob=await r.blob(),url=URL.createObjectURL(blob),a=document.createElement('a');a.href=url;a.download='Universal_Trainer_'+safeCourseName()+'_'+workspace.student.replace(/[^\p{L}\p{N}_-]/gu,'_')+'.zip';document.body.append(a);a.click();a.remove();setTimeout(()=>URL.revokeObjectURL(url),2000);toast('Архив работы сформирован. Передайте его преподавателю.');}
function safeCourseName(){return String(catalog.id||'course').replace(/[^a-z0-9_-]/gi,'_');}
async function checkAll(){if(!workspace||busy)return;await flushSaves();stopAll=false;setBusy(true);let count=0;try{for(const t of catalog.tasks.filter(t=>t.kind!=='analysis')){if(stopAll)break;$('result-content').textContent=`Общая проверка: ${t.id} ${t.title} (${count+1}/${autoTasks().length})…`;const w=workspace.tasks[t.id];w.result=await api('/api/check',{student:workspace.student,taskId:t.id,code:w.code});count++;renderNav();updateBadge();if(w.result.status==='canceled')break}showCheck(currentWork().result);toast(`Обработано карточек: ${count}. Статусы обновлены в маршруте.`)}finally{setBusy(false)}}
$('task-nav').addEventListener('click',guard(async e=>{const b=e.target.closest('[data-task]');if(b)await selectTask(b.dataset.task)}));
$('theory-nav').addEventListener('click',e=>{const b=e.target.closest('[data-theory]');if(b&&!busy)openTheory(b.dataset.theory)});
$('load-work').onclick=guard(openWork);$('student-name').addEventListener('keydown',e=>{if(e.key==='Enter')guard(openWork)()});
taskEditor=attachEditor($('code-editor'),()=>{syncEditor();markEdited()});
theoryEditor=attachEditor($('theory-code'),()=>{});
$('code-editor').addEventListener('scroll',syncEditor);
$('editor-undo').onclick=()=>taskEditor.undo();
$('editor-redo').onclick=()=>taskEditor.redo();
$('theory-undo').onclick=()=>theoryEditor.undo();
$('theory-redo').onclick=()=>theoryEditor.redo();
$('run-code').onclick=guard(runTask);$('check-code').onclick=guard(checkOne);$('check-all').onclick=guard(checkAll);$('theory-run').onclick=guard(theoryRun);
async function stop(){stopAll=true;await api('/api/cancel',{});toast('Останавливаем запуск…')}$('stop-code').onclick=guard(stop);$('theory-stop').onclick=guard(stop);
$('theory-top').onclick=()=>openTheory(activeTheory?.id);$('task-theory').onclick=()=>openTheory(catalog.theory.find(x=>x.block===activeTask?.block)?.id);
for(const b of document.querySelectorAll('[data-close]'))b.onclick=()=>$(b.dataset.close).close();
$('settings-open').onclick=guard(async()=>{fillSettings(await api('/api/compiler'));$('settings-dialog').showModal()});
$('compiler-choices').onchange=()=>{const c=compilerInfo.candidates[Number($('compiler-choices').value)];if($('compiler-choices').value!==''&&c){$('compiler-path').value=c.path;$('compiler-setup').value=c.setup||'';$('compiler-kind').value=c.kind}};
$('compiler-save').onclick=guard(async()=>{fillSettings(await api('/api/compiler',{kind:$('compiler-kind').value,standard:$('compiler-standard').value,path:$('compiler-path').value,setup:$('compiler-setup').value}));toast('Настройки среды сохранены.')});
$('compiler-probe').onclick=guard(async()=>{setBusy(true);$('compiler-result').textContent='Пробный запуск…';try{const v=await api('/api/compiler/probe',{});$('compiler-result').textContent=(v.run.stdout||'')+(v.compilation||'')+'\nКод завершения: '+v.run.exit}finally{setBusy(false)}});
$('open-folder').onclick=guard(async()=>{if(!workspace)throw Error('Сначала откройте работу по имени.');await flushSaves();await api('/api/open-folder',{student:workspace.student})});
$('export-work').onclick=guard(exportWork);
$('reset-code').onclick=guard(async()=>{if(!workspace||busy)return;if(!confirm('Вернуть исходный шаблон текущей карточки? Сохранённый код этой карточки будет заменён.'))return;taskEditor.replace(activeTask.starter);await flushSaves()});
$('continue-code').onclick=guard(async()=>{if(!activeTask?.continueFrom||busy)return;if(!confirm(`Загрузить ваш код из ${activeTask.continueFrom} в текущую карточку? Текущий код этой карточки будет заменён.`))return;taskEditor.replace(workspace.tasks[activeTask.continueFrom].code);await flushSaves();toast('Ваш код перенесён. Добавьте требования текущего шага.');});
$('finish-app').onclick=guard(async()=>{if(busy){toast('Сначала остановите выполняющуюся проверку.');return}await flushSaves();if(!confirm('Завершить работу с тренажёром? Код сохранён. Для сдачи используйте архив работы.'))return;await api('/api/shutdown',{});document.body.innerHTML='<main><h1>Работа сохранена</h1><p>Тренажёр завершил работу. Это окно можно закрыть.</p></main>'});
window.addEventListener('keydown',e=>{if((e.ctrlKey||e.metaKey)&&e.key.toLowerCase()==='s'){e.preventDefault();guard(async()=>{await flushSaves();toast('Работа сохранена на компьютере.')})()}else if(e.ctrlKey&&e.key==='Enter'&&!$('theory-dialog').open){e.preventDefault();guard(checkOne)()}});
window.addEventListener('beforeunload',e=>{if(pending.size||savesInFlight){e.preventDefault();e.returnValue='';}});
(async()=>{
    try{
        catalog=await api('/api/catalog');
        $('brand-logo').textContent=catalog.logo||'UT';
        $('brand-title').textContent=catalog.title;
        $('brand-version').textContent=catalog.version;
        $('brand-subtitle').textContent=catalog.subtitle;
        $('course-group').textContent=[catalog.group,catalog.minutes?catalog.minutes+' мин':''].filter(Boolean).join(' · ');
        $('route-label').textContent=catalog.minutes?'МАРШРУТ НА '+catalog.minutes+' МИНУТ':'УЧЕБНЫЙ МАРШРУТ';
        $('welcome-title').textContent=catalog.title;
        const refs=catalog.referenceTables||[];
        $('reference-tables').hidden=!refs.length;
        $('reference-content').innerHTML=refs.map(t=>'<h3>'+esc(t.name)+'</h3><div class="reference-scroll"><table><thead><tr>'+t.columns.map(c=>'<th>'+esc(c)+'</th>').join('')+'</tr></thead><tbody>'+t.rows.map(row=>'<tr>'+row.map(v=>'<td>'+ (v===null?'<i>NULL</i>':esc(v)) +'</td>').join('')+'</tr>').join('')+'</tbody></table></div>').join('');
        if(catalog.noInput){$('theory-input').parentElement.hidden=true;$('example-input').hidden=true;$('example-input').previousElementSibling.hidden=true;}
        document.title=catalog.title+' · '+catalog.version;
        $('welcome-intro').textContent=catalog.intro||'Откройте работу, прочитайте теорию и выполните задания.';
        $('welcome-schedule').textContent=catalog.schedule||'';
        $('welcome-schedule').hidden=!catalog.schedule;
        $('rules').innerHTML=(catalog.rules||[]).map(r=>'<p>'+esc(r)+'</p>').join('');
        $('theory-top').disabled=!catalog.theory.length;
        $('welcome-course-controls').hidden=!loadedCourse();
        $('load-work').disabled=!loadedCourse();
        $('student-name').disabled=!loadedCourse();
        $('export-work').disabled=!loadedCourse();
        $('profile-status').textContent=loadedCourse()?'Укажите имя, чтобы начать.':'Учебный курс не подключён.';
        renderNav();
        $('student-name').value=localStorage.getItem(courseKey('student'))||'';
        compilerInfo=await api('/api/compiler');
        if(compilerInfo.enabled&&!compilerInfo.found)toast('Для запуска настройте среду исполнения. Теория уже доступна.');
        if(loadedCourse()&&$('student-name').value)await openWork();
    }catch(e){
        toast(e.message);
        $('welcome').innerHTML='<h1>Не удалось открыть материалы</h1><p>'+esc(e.message)+'</p><p>Запустите тренажёр ещё раз.</p>';
    }
})();

