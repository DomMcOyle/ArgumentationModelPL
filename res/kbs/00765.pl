label('A marital spouse is no longer a marital spouse when either martial partner dies.', a).
label('The end is death.', b).
label('A spouse doesn\'t remarry while still married,', c).
label('but unmarried people will remarry.', d).
label('A divorced spouse or a widowed spouse, may become the spouse of another once remarried.', e).
label('The term spouse, in my opinion, relates to a marriage.', f).
label('Once the marriage is over, the "spouse" is no longer a "spouse."', g).
type(a, fact).
type(b, value).
type(c, fact).
type(d, value).
type(e, fact).
type(f, value).
type(g, fact).
link(b, a, reason).
link(d, e, reason).
link(f, g, reason).
