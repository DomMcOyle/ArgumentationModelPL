label('I don\'t think that is the solution,', a).
label('I hear there isn\'t room in the jails to put all the bill collectors.', b).
label('A lot of the multiple calls problems come from an dialer calling, if it doesn\'t get an answer it will call back later.', c).
type(a, value).
type(b, fact).
type(c, fact).
link(b, a, reason).
link(c, a, reason).
