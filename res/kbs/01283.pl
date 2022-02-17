label('There are currently no "teeth" in the enforcement mechanism as well.', a).
label('Right now filing complaints with the regulators does absolutely nothing except get you into some database', b).
label('but nothing is every done about violations.', c).
label('Requiring accurate identification of the collector with a working call-back number should be the bare minimum.', d).
label('At least that way the consumer has a fighting chance of at least talking to them and trying to get erroneous calls stopped.', e).
label('Right now government enforcement is non-existent and completely worthless.', f).
type(a, value).
type(b, fact).
type(c, testimony).
type(d, policy).
type(e, value).
type(f, value).
link(b, a, reason).
link(b, d, reason).
link(c, d, reason).
link(e, d, reason).
link(b, f, reason).
link(c, f, reason).
