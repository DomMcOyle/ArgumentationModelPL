label('The problem is enforcement.', a).
label('When collectors are notified to stop calling the consumer\'s workplace,', b).
label('they refuse to obey the law that requires them to stop.', c).
label('Reporting violations to the regulators is futile,', d).
label('because nothing is ever done by way of enforcement and the collectors know this.', e).
label('Put teeth into enforcement.', f).
type(a, value).
type(b, fact).
type(c, fact).
type(d, value).
type(e, fact).
type(f, policy).
link(b, a, reason).
link(c, a, reason).
link(e, d, reason).
link(a, f, reason).
