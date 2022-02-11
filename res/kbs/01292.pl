label('Collectors constantly abuse laws concerning phone contacts,', 0).
label('and there is no enforcement for violators.', 1).
label('Collectors should be limited by law to contacts by mail.', 2).
label('These people are bottom-feeders who ignore the law.', 3).
label('Cut them off from phone contacts altogether.', 4).
label('They have proven again and again over decades that they are scofflaws.', 5).
label('No phone contacts.', 6).
type(0, value).
type(1, value).
type(2, policy).
type(3, value).
type(4, policy).
type(5, value).
type(6, policy).
link(0, 2, reason).
link(1, 2, reason).
link(3, 2, reason).
link(3, 4, reason).
link(5, 4, reason).
