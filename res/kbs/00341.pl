label('I\'m with Massachusetts on this one.', a).
label('Repetitive and robo-calls are annoying and not productive.', b).
label('Another fact about robo-calls is that their messages often start in the middle,', c).
label('or maybe this is done on purpose.', d).
label('When it has happened to me, I just hang up.', e).
label('Policies regulating the number of contacts made within a specific time period should include all modes of technology.', f).
type(a, value).
type(b, value).
type(c, fact).
type(d, value).
type(e, testimony).
type(f, policy).
link(b, a, reason).
link(c, a, reason).
link(b, e, reason).
