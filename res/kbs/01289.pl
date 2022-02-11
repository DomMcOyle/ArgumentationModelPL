label('Calls to the workplace should not be permitted at all.', 0).
label('Harassing the consumer at his her/workplace can come to the attention of the employer and get the consumer fired or limit advancement.', 1).
label('The collector then does not get paid because of the collector\'s own egregious conduct.', 2).
type(0, policy).
type(1, fact).
type(2, fact).
link(1, 0, reason).
link(2, 0, reason).
