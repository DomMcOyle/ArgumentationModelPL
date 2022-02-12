label('E mail is good alternative', a).
label('but majority of the time it will go to junk or spam mail', b).
label('and the purpose not served.', c).
label('Regular mail with follow up on e mail be better', d).
type(a, value).
type(b, fact).
type(c, value).
type(d, value).
link(b, c, reason).
link(a, d, reason).
link(b, d, reason).
link(c, d, reason).
