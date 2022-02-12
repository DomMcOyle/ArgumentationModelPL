label('Texts will not work for consumers.', a).
label('Consumers must pay for texts', b).
label('and this is already against the law will rightly so.', c).
type(a, value).
type(b, fact).
type(c, fact).
link(b, a, reason).
link(c, a, reason).
