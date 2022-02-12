label('Repeated phone calls are torture.', a).
label('There is NO need for this when there is a mail system.', b).
label('One completed phone call should be enough.', c).
type(a, value).
type(b, value).
type(c, policy).
link(a, b, reason).
link(a, c, reason).
link(b, c, reason).
