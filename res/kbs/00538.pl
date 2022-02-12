label('People get fired for personal calls at work.', a).
label('I worked at a place where employee phone call was recorded and randomly monitored due to the sensitivity of our work.', b).
label('And every now and then an employee would get caught making/taking a personal phone call and would be fired with no questions asked.', c).
label('Work is not the place for personal business.', d).
type(a, fact).
type(b, testimony).
type(c, testimony).
type(d, value).
link(b, a, evidence).
link(c, a, evidence).
link(a, d, reason).
