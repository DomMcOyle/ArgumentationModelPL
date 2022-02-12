label('The CFPB should ban workplace calls completely.', a).
label('Consumers provided a home phone number when they take on the debt', b).
label('and that should be the number they call to collect it.', c).
label('Communicating by registered/certified letter should also be the alternate method not workplace calls.', d).
label('Second Massachusetts limiting the total number of calls is a fabulous idea.', e).
label('We don\'t throw debtors in prison today', f).
label('yet the ridiculous amount of abuse and scorn they must endure is totally unacceptable.', g).
label('CFPB desperately needs to clean up the debt collection industry.', h).
type(a, policy).
type(b, fact).
type(c, policy).
type(d, policy).
type(e, value).
type(f, fact).
type(g, value).
type(h, policy).
link(b, a, reason).
link(c, a, reason).
link(g, e, reason).
link(h, e, reason).
link(g, h, reason).
