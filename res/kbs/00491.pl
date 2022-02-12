label('A standard first letter would be an excellent idea - especially if states would agree on the content.', a).
label('Consumers could recognize the format and know where to look for the information they need.', b).
label('Consumer testing would be a very good idea.', c).
label('I believe that industry members would favor this to reduce litigation over technical violations.', d).
label('Taxpayers would benefit by reduced federal court expenses.', e).
type(a, value).
type(b, fact).
type(c, value).
type(d, value).
type(e, value).
link(b, a, reason).
link(d, c, reason).
link(e, c, reason).
