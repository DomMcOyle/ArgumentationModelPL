label('Collectors constantly abuse laws concerning phone contacts,', a).
label('and there is no enforcement for violators.', b).
label('Collectors should be limited by law to contacts by mail.', c).
label('These people are bottom-feeders who ignore the law.', d).
label('Cut them off from phone contacts altogether.', e).
label('They have proven again and again over decades that they are scofflaws.', f).
label('No phone contacts.', g).
type(a, value).
type(b, value).
type(c, policy).
type(d, value).
type(e, policy).
type(f, value).
type(g, policy).
link(a, c, reason).
link(b, c, reason).
link(d, c, reason).
link(d, e, reason).
link(f, e, reason).
