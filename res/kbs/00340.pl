label('Blocking caller ID information is disingenuous to say the least.', 0).
label('Most consumers won\'t respond to blocked numbers or ID\'s anyway.', 1).
label('Collectors should be required to identify themselves and to provide caller ID information that identifies them.', 2).
label('Most people who cannot pay their bills are aware of the problem,', 3).
label('so being reminded under false pretenses is more of an annoyance than a solution to the problem.', 4).
type(0, value).
type(1, value).
type(2, policy).
type(3, fact).
type(4, value).
link(1, 0, reason).
link(0, 2, reason).
link(4, 2, reason).
link(3, 4, reason).
