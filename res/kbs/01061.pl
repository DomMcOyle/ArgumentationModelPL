label('I think the 9-8 is a typo.', a).
label('I have seen other typos on this site too,', b).
label('and they provide to FDCPA link that shows it is 8-9,', c).
label('so no big deal.', d).
label('On this topic though, I would like to see the 8-9 changed to 9-8.', e).
label('8 is too early and 9 is too late at night to get phone calls.', f).
type(a, testimony).
type(b, testimony).
type(c, fact).
type(d, value).
type(e, policy).
type(f, value).
link(b, a, reason).
link(c, a, reason).
link(c, d, reason).
link(f, e, reason).
