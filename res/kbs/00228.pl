label('There should be no option to attempt to verify the debt.', a).
label('Attempts should always be required', b).
label('and if verification is not made, the debt cannot be further transferred.', c).
type(a, policy).
type(b, policy).
type(c, value).
link(b, a, reason).
