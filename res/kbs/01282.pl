label('They will just continue to call.', a).
label('Not answering does not stop the constant calls.', b).
label('They need to be required to identify themselves accurately', c).
label('so the consumer has at least a fighting chance to speak with them.', d).
label('In my case I have no debts of my own but am constantly harassed for other people\'s debts', e).
label('because I have a fairly common last name.', f).
label('They just start calling everyone with the same last name as their actual debtor.', g).
type(a, value).
type(b, fact).
type(c, policy).
type(d, fact).
type(e, testimony).
type(f, testimony).
type(g, fact).
link(d, c, reason).
link(f, e, reason).
