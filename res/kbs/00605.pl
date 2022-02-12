label('Collection Agency\'s\' should be REQUIRED by law to show their phone number when calling a debtor.', a).
label('Most if not all come up "unknown".', b).
label('If they are a legitimate company then they should have no problem showing their number.', c).
label('If I call them, and my number is blocked, I can\'t get thru until I unblock my number.', d).
label('If they truly are legitimate, they should want to do things fair and above board.', e).
type(a, policy).
type(b, fact).
type(c, value).
type(d, fact).
type(e, value).
link(e, a, reason).
link(c, e, reason).
link(d, e, reason).
