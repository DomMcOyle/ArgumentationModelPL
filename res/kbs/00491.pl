label('A standard first letter would be an excellent idea - especially if states would agree on the content.', 0).
label('Consumers could recognize the format and know where to look for the information they need.', 1).
label('Consumer testing would be a very good idea.', 2).
label('I believe that industry members would favor this to reduce litigation over technical violations.', 3).
label('Taxpayers would benefit by reduced federal court expenses.', 4).
type(0, value).
type(1, fact).
type(2, value).
type(3, value).
type(4, value).
link(1, 0, reason).
link(3, 2, reason).
link(4, 2, reason).
