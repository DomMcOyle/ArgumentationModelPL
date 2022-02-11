label('You don\'t answer you\'ll get a call again.', 0).
label('Rather than ignore you could answer and ask the company not to call you.', 1).
type(0, fact).
type(1, fact).
link(0, 1, reason).
