label('I don\'t think that is the solution,', 0).
label('I hear there isn\'t room in the jails to put all the bill collectors.', 1).
label('A lot of the multiple calls problems come from an dialer calling, if it doesn\'t get an answer it will call back later.', 2).
type(0, value).
type(1, fact).
type(2, fact).
link(1, 0, reason).
link(2, 0, reason).
