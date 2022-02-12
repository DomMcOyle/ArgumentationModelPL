label('I have never applied for credit in any way other by paper application,', a).
label('and everyone I have ever owed money to has tons of paperwork.', b).
label('I don\'t know how it works when you apply electronically,', c).
label('but what\'s to prevent someone from saying they are owed money?', d).
label('The burden of proof is going to have to be on the creditor,', e).
label('and if they aren\'t getting paper signatures, they\'d better have some pretty good proof otherwise.', f).
label('Meanwhile, if you say they wouldn\'t lie about it, I would love to sell you my ocean front property in Nebraska.', g).
type(a, testimony).
type(b, testimony).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
link(a, c, reason).
link(b, c, reason).
link(d, e, reason).
