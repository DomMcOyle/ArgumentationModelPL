label('At least in Illinois there is a Caller ID spoofing law.', a).
label('Still get calls every day with false/unintelligible called ID listed and no message left.', b).
label('__URL__', c).
type(a, fact).
type(b, testimony).
type(c, reference).
link(c, a, evidence).
