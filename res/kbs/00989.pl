label('Because it it the consumer\'s phone', 0).
label('and that is their right!', 1).
label('Why should the consumer pay to be harassed?!', 2).
label('Put the cost of doing this business where it belongs, which is on the companies not the consumers!', 3).
label('I pay for my cell phone,', 4).
label('I pay for the minutes,', 5).
label('I am the person that will decide how they are used and who will call me, not these shady, nasty companies!', 6).
type(0, fact).
type(1, fact).
type(2, policy).
type(3, policy).
type(4, testimony).
type(5, testimony).
type(6, value).
link(0, 1, reason).
link(2, 3, reason).
link(4, 6, reason).
link(5, 6, reason).
