label('It\'s important to understand that a Validation Notice (sent within 5 days pursuant to 1692g) is NOT a validation of debt.', a).
label('It\'s a NOTICE of your right to validation, if you choose to invoke it.', b).
label('I do agree that there should be additional regulation around this issue.', c).
label('But part of the problem is the way the statute is written.', d).
label('Most collectors cite 1692g verbatim to avoid liability for misleading consumers.', e).
label('But it\'s kind of a big convoluted sentence that the average person can\'t understand.', f).
label('I\'d like to see a plain language amendment to that section of the FDCPA,', g).
type(a, fact).
type(b, fact).
type(c, policy).
type(d, value).
type(e, fact).
type(f, value).
type(g, policy).
link(e, d, reason).
link(f, d, reason).
link(d, g, reason).
link(f, g, reason).
