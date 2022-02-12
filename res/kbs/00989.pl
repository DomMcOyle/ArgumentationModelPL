label('Because it it the consumer\'s phone', a).
label('and that is their right!', b).
label('Why should the consumer pay to be harassed?!', c).
label('Put the cost of doing this business where it belongs, which is on the companies not the consumers!', d).
label('I pay for my cell phone,', e).
label('I pay for the minutes,', f).
label('I am the person that will decide how they are used and who will call me, not these shady, nasty companies!', g).
type(a, fact).
type(b, fact).
type(c, policy).
type(d, policy).
type(e, testimony).
type(f, testimony).
type(g, value).
link(a, b, reason).
link(c, d, reason).
link(e, g, reason).
link(f, g, reason).
