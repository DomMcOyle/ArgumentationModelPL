label('Blocking caller ID information is disingenuous to say the least.', a).
label('Most consumers won\'t respond to blocked numbers or ID\'s anyway.', b).
label('Collectors should be required to identify themselves and to provide caller ID information that identifies them.', c).
label('Most people who cannot pay their bills are aware of the problem,', d).
label('so being reminded under false pretenses is more of an annoyance than a solution to the problem.', e).
type(a, value).
type(b, value).
type(c, policy).
type(d, fact).
type(e, value).
link(b, a, reason).
link(a, c, reason).
link(e, c, reason).
link(d, e, reason).
