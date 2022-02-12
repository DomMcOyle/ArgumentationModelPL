label('You don\'t answer you\'ll get a call again.', a).
label('Rather than ignore you could answer and ask the company not to call you.', b).
type(a, fact).
type(b, fact).
link(a, b, reason).
