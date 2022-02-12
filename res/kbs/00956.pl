label('I do not communicate with anyone I owe money to by phone.', a).
label('I want a written trail.', b).
label('It\'s too easy for them to say I agreed to something or to give me misleading information by phone.', c).
label('I want it IN THE MAIL.', d).
type(a, testimony).
type(b, value).
type(c, value).
type(d, value).
link(b, a, reason).
link(d, a, reason).
link(c, b, reason).
link(b, d, reason).
link(c, d, reason).
