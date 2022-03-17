from pathlib import Path
fn = 'country-redirect.js'
t = Path(fn).read_text()
Path(fn).write_text(t.replace(',"TW",', ','))
