label('Repeated phone calls are torture.', 0).
label('There is NO need for this when there is a mail system.', 1).
label('One completed phone call should be enough.', 2).
type(0, value).
type(1, value).
type(2, policy).
link(0, 1, reason).
link(0, 2, reason).
link(1, 2, reason).
