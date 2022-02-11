label('The problem is enforcement.', 0).
label('When collectors are notified to stop calling the consumer\'s workplace,', 1).
label('they refuse to obey the law that requires them to stop.', 2).
label('Reporting violations to the regulators is futile,', 3).
label('because nothing is ever done by way of enforcement and the collectors know this.', 4).
label('Put teeth into enforcement.', 5).
type(0, value).
type(1, fact).
type(2, fact).
type(3, value).
type(4, fact).
type(5, policy).
link(1, 0, reason).
link(2, 0, reason).
link(4, 3, reason).
link(0, 5, reason).
