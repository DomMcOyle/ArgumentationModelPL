label('People get fired for personal calls at work.', 0).
label('I worked at a place where employee phone call was recorded and randomly monitored due to the sensitivity of our work.', 1).
label('And every now and then an employee would get caught making/taking a personal phone call and would be fired with no questions asked.', 2).
label('Work is not the place for personal business.', 3).
type(0, fact).
type(1, testimony).
type(2, testimony).
type(3, value).
link(1, 0, evidence).
link(2, 0, evidence).
link(0, 3, reason).
