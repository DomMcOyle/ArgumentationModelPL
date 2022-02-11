label('The CFPB should ban workplace calls completely.', 0).
label('Consumers provided a home phone number when they take on the debt', 1).
label('and that should be the number they call to collect it.', 2).
label('Communicating by registered/certified letter should also be the alternate method not workplace calls.', 3).
label('Second Massachusetts limiting the total number of calls is a fabulous idea.', 4).
label('We don\'t throw debtors in prison today', 5).
label('yet the ridiculous amount of abuse and scorn they must endure is totally unacceptable.', 6).
label('CFPB desperately needs to clean up the debt collection industry.', 7).
type(0, policy).
type(1, fact).
type(2, policy).
type(3, policy).
type(4, value).
type(5, fact).
type(6, value).
type(7, policy).
link(1, 0, reason).
link(2, 0, reason).
link(6, 4, reason).
link(7, 4, reason).
link(6, 7, reason).
