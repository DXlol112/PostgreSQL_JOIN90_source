'use strict';

// An edit includes the selection and scroll position. Each editor session is
// independent; restoring an edit never changes another task or example.
class EditHistory {
    constructor(limit = 100) {
        this.limit = limit;
        this.sessions = new Map();
        this.key = null;
    }
    activate(key, state) {
        let session = this.sessions.get(key);
        if (!session || session.current.value !== state.value) {
            session = {current: state, undo: [], redo: []};
            this.sessions.set(key, session);
        }
        this.key = key;
        return session.current;
    }
    get session() { return this.sessions.get(this.key); }
    remember(before, after) {
        const s = this.session;
        if (!s) return false;
        if (before.value === after.value) {
            s.current = after;
            return false;
        }
        s.undo.push(before);
        // Bounded history, including a byte budget for large pasted files.
        while (s.undo.length > this.limit ||
            (s.undo.length > 1 && s.undo.reduce((n, x) => n + x.value.length, 0) > 1000000))
            s.undo.shift();
        s.redo = [];
        s.current = after;
        return true;
    }
    travel(direction, current) {
        const s = this.session;
        if (!s) return null;
        const from = direction === 'undo' ? s.undo : s.redo;
        const to = direction === 'undo' ? s.redo : s.undo;
        if (!from.length) return null;
        to.push(current);
        s.current = from.pop();
        return s.current;
    }
    current(key) { return this.sessions.get(key)?.current; }
}

function indentationEdit(value, start, end, backwards = false) {
    const width = 4, indent = ' '.repeat(width);
    if (start === end && !backwards) {
        return {value: value.slice(0, start) + indent + value.slice(end),
            start: start + width, end: start + width};
    }
    const first = start === 0 ? 0 : value.lastIndexOf('\n', start - 1) + 1;
    // A selection ending at the beginning of the next line excludes it.
    const lastChar = end > start && value[end - 1] === '\n' ? end - 1 : end;
    let last = value.indexOf('\n', lastChar);
    if (last < 0) last = value.length;
    const lines = value.slice(first, last).split('\n');
    let offset = first;
    const changes = lines.map(line => {
        const remove = backwards ? (line.match(/^(?:\t| {1,4})/)?.[0].length || 0) : 0;
        const change = {at: offset, remove, insert: backwards ? '' : indent};
        offset += line.length + 1;
        return change;
    });
    const mapPosition = pos => {
        let delta = 0;
        for (const c of changes) {
            if (pos < c.at) break;
            if (pos <= c.at + c.remove)
                return c.at + delta + c.insert.length;
            delta += c.insert.length - c.remove;
        }
        return pos + delta;
    };
    const text = lines.map((line, i) => changes[i].insert + line.slice(changes[i].remove)).join('\n');
    return {value: value.slice(0, first) + text + value.slice(last),
        start: mapPosition(start), end: mapPosition(end)};
}

function attachEditor(el, onChange) {
    const history = new EditHistory();
    let before = null;
    const read = () => ({value: el.value, start: el.selectionStart, end: el.selectionEnd,
        direction: el.selectionDirection, top: el.scrollTop, left: el.scrollLeft});
    const restore = s => {
        el.value = s.value;
        el.setSelectionRange(s.start, s.end, s.direction || 'none');
        el.scrollTop = s.top || 0;
        el.scrollLeft = s.left || 0;
    };
    const notify = () => onChange();
    const commit = (old, next) => {
        before = null;
        restore(next);
        if (history.remember(old, read())) notify();
    };
    const travel = direction => {
        if (el.readOnly || el.disabled) return;
        const state = history.travel(direction, read());
        if (state) { restore(state); before = null; notify(); }
    };
    el.addEventListener('beforeinput', event => {
        if (el.readOnly) return;
        if (event.inputType === 'historyUndo' || event.inputType === 'historyRedo') {
            event.preventDefault();
            travel(event.inputType === 'historyUndo' ? 'undo' : 'redo');
            return;
        }
        before = read();
    });
    el.addEventListener('input', () => {
        const after = read(), old = before || history.session?.current || after;
        before = null;
        if (history.remember(old, after)) notify();
    });
    el.addEventListener('keydown', event => {
        if (el.readOnly || el.disabled || event.isComposing) return;
        const key = event.key.toLowerCase();
        if ((event.ctrlKey || event.metaKey) && !event.altKey && (key === 'z' || key === 'y')) {
            event.preventDefault();
            travel(key === 'y' || event.shiftKey ? 'redo' : 'undo');
            return;
        }
        if (event.key === 'Tab') {
            event.preventDefault();
            const old = read(), next = indentationEdit(old.value, old.start, old.end, event.shiftKey);
            commit(old, {...old, ...next});
        } else if (event.key === 'Enter' && !event.ctrlKey && !event.metaKey && !event.altKey) {
            const old = read();
            const currentLine = old.value.slice(0, old.start).split('\n').pop();
            const lead = currentLine.match(/^[ \t]*/)[0];
            if (lead) {
                event.preventDefault();
                const insert = '\n' + lead, pos = old.start + insert.length;
                commit(old, {...old, value: old.value.slice(0, old.start) + insert + old.value.slice(old.end), start: pos, end: pos});
            }
        }
    });
    return {
        activate(key, value, preserveDraft = false) {
            if (history.session) history.session.current = read();
            const draft = preserveDraft ? history.current(key) : null;
            before = null;
            restore(history.activate(key, draft || {value, start: 0, end: 0, top: 0, left: 0}));
        },
        replace(value) {
            if (el.readOnly || el.disabled) return;
            const old = read();
            commit(old, {...old, value, start: 0, end: 0, top: 0, left: 0});
        },
        undo: () => travel('undo'),
        redo: () => travel('redo'),
        clear() { history.sessions.clear(); history.key = null; before = null; }
    };
}

if (typeof module !== 'undefined' && module.exports)
    module.exports = {EditHistory, indentationEdit, attachEditor};

