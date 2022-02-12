label('Some of us find ourselves on the receiving end of daily (or more frequent) robo calls', a).
label('because we have common last names.', b).
label('And I do think that the debt collectors who have called me would very much like me to pay the debt even though it isn\'t mine.', c).
type(a, fact).
type(b, value).
type(c, value).
link(b, a, reason).
