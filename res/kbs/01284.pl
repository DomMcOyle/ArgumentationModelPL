label('It doesn\'t just "occasionally" happen.', 0).
label('It happens all the time.', 1).
label('Those of us with common names are sitting ducks for these scumbags.', 2).
label('I am constantly harassed by collectors looking for someone else.', 3).
label('Call blocking programs do not work out of area,', 4).
label('so call-blocking is no protection whatever.', 5).
type(0, value).
type(1, value).
type(2, value).
type(3, testimony).
type(4, fact).
type(5, value).
link(3, 2, evidence).
link(1, 0, reason).
link(4, 5, reason).
