label('Attorneys are not exempted from the FDCPA,', a).
label('and most State Bars take reports of unethical conduct by attorneys very seriously.', b).
label('There is no need for additional regulation of attorneys.', c).
type(a, fact).
type(b, value).
type(c, value).
link(a, c, reason).
link(b, c, reason).
