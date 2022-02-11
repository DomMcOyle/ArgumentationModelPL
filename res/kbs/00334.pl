label('In theory this seems like a reasonable policy,', 0).
label('but how can collectors know where a debtor is if they are calling his or her cell phone?', 1).
label('Knowingly calling third parties should be prohibited across the board.', 2).
label('It is no one else\'s business what goes on between creditors and their debtors.', 3).
label('Calls to a person\'s boss or family can cause further financial and domestic problems,', 4).
label('neither of which will help with getting the debt paid.', 5).
type(0, value).
type(1, value).
type(2, policy).
type(3, value).
type(4, value).
type(5, value).
link(3, 2, reason).
link(4, 2, reason).
link(5, 2, reason).
link(4, 3, reason).
link(5, 3, reason).
