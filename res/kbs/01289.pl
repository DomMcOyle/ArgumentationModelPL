label('Calls to the workplace should not be permitted at all.', a).
label('Harassing the consumer at his her/workplace can come to the attention of the employer and get the consumer fired or limit advancement.', b).
label('The collector then does not get paid because of the collector\'s own egregious conduct.', c).
type(a, policy).
type(b, fact).
type(c, fact).
link(b, a, reason).
link(c, a, reason).
