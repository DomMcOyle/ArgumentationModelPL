label('There should be no option to attempt to verify the debt.', 0).
label('Attempts should always be required', 1).
label('and if verification is not made, the debt cannot be further transferred.', 2).
type(0, policy).
type(1, policy).
type(2, value).
link(1, 0, reason).
