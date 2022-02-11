label('I do not communicate with anyone I owe money to by phone.', 0).
label('I want a written trail.', 1).
label('It\'s too easy for them to say I agreed to something or to give me misleading information by phone.', 2).
label('I want it IN THE MAIL.', 3).
type(0, testimony).
type(1, value).
type(2, value).
type(3, value).
link(1, 0, reason).
link(3, 0, reason).
link(2, 1, reason).
link(1, 3, reason).
link(2, 3, reason).
