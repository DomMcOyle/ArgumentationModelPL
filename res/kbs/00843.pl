label('I made a comment below and would like to know how to make them stop calling me for my deadbeat kids debt.', a).
label('I tell them either I will pass on the info or that I have no contact info for them.', b).
label('Only one collector took me off their list.', c).
label('I am still being harrassed by 10 others.', d).
label('I am being forced to drop my land line which I have had for 40 years to get away from them.', e).
label('It really bugs me', f).
label('because I have a near perfect score of 797 .', g).
type(a, value).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, testimony).
type(f, value).
type(g, testimony).
link(e, a, reason).
link(c, e, reason).
link(d, e, reason).
link(g, f, reason).
