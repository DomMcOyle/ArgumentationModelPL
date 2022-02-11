label('A marital spouse is no longer a marital spouse when either martial partner dies.', 0).
label('The end is death.', 1).
label('A spouse doesn\'t remarry while still married,', 2).
label('but unmarried people will remarry.', 3).
label('A divorced spouse or a widowed spouse, may become the spouse of another once remarried.', 4).
label('The term spouse, in my opinion, relates to a marriage.', 5).
label('Once the marriage is over, the "spouse" is no longer a "spouse."', 6).
type(0, fact).
type(1, value).
type(2, fact).
type(3, value).
type(4, fact).
type(5, value).
type(6, fact).
link(1, 0, reason).
link(3, 4, reason).
link(5, 6, reason).
