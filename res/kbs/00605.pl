label('Collection Agency\'s\' should be REQUIRED by law to show their phone number when calling a debtor.', 0).
label('Most if not all come up "unknown".', 1).
label('If they are a legitimate company then they should have no problem showing their number.', 2).
label('If I call them, and my number is blocked, I can\'t get thru until I unblock my number.', 3).
label('If they truly are legitimate, they should want to do things fair and above board.', 4).
type(0, policy).
type(1, fact).
type(2, value).
type(3, fact).
type(4, value).
link(4, 0, reason).
link(2, 4, reason).
link(3, 4, reason).
