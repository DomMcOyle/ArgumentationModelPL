label('I think the 9-8 is a typo.', 0).
label('I have seen other typos on this site too,', 1).
label('and they provide to FDCPA link that shows it is 8-9,', 2).
label('so no big deal.', 3).
label('On this topic though, I would like to see the 8-9 changed to 9-8.', 4).
label('8 is too early and 9 is too late at night to get phone calls.', 5).
type(0, testimony).
type(1, testimony).
type(2, fact).
type(3, value).
type(4, policy).
type(5, value).
link(1, 0, reason).
link(2, 0, reason).
link(2, 3, reason).
link(5, 4, reason).
