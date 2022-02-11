label('E mail is good alternative', 0).
label('but majority of the time it will go to junk or spam mail', 1).
label('and the purpose not served.', 2).
label('Regular mail with follow up on e mail be better', 3).
type(0, value).
type(1, fact).
type(2, value).
type(3, value).
link(1, 2, reason).
link(0, 3, reason).
link(1, 3, reason).
link(2, 3, reason).
