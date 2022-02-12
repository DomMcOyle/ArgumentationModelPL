label('In theory this seems like a reasonable policy,', a).
label('but how can collectors know where a debtor is if they are calling his or her cell phone?', b).
label('Knowingly calling third parties should be prohibited across the board.', c).
label('It is no one else\'s business what goes on between creditors and their debtors.', d).
label('Calls to a person\'s boss or family can cause further financial and domestic problems,', e).
label('neither of which will help with getting the debt paid.', f).
type(a, value).
type(b, value).
type(c, policy).
type(d, value).
type(e, value).
type(f, value).
link(d, c, reason).
link(e, c, reason).
link(f, c, reason).
link(e, d, reason).
link(f, d, reason).
