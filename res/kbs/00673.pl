label('Please include calls to family and friends of debtor.', a).
label('We are called frequently to pass on messages for people that have our last name, some of them we don\'t know.', b).
type(a, policy).
type(b, testimony).
link(b, a, reason).
