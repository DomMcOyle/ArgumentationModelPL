label('It doesn\'t just "occasionally" happen.', a).
label('It happens all the time.', b).
label('Those of us with common names are sitting ducks for these scumbags.', c).
label('I am constantly harassed by collectors looking for someone else.', d).
label('Call blocking programs do not work out of area,', e).
label('so call-blocking is no protection whatever.', f).
type(a, value).
type(b, value).
type(c, value).
type(d, testimony).
type(e, fact).
type(f, value).
link(d, c, evidence).
link(b, a, reason).
link(e, f, reason).
