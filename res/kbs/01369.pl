label('There needs to be a universal Statute of Limitations.', a).
label('The current system is an absolute mess.', b).
label('17 states maintain a SOL of three to four years, while 19 others have the six years SOL time limit.', c).
label('The rest all have diverse SOL limits with some extending for even up to 10 years.', d).
label('Tolling provisions make it even more confusing.', e).
label('Simplify it.', f).
label('Have a single NATIONAL Statute of Limitations.', g).
label('Make it fair for everyone (debt collectors and debtors', h).
label('5 years seems reasonable.', i).
label('Having a universal Statute of Limitations will eliminate confusion and ambiguity as to when and where a debtor can be sued.', j).
type(a, policy).
type(b, value).
type(c, fact).
type(d, fact).
type(e, value).
type(f, policy).
type(g, policy).
type(h, policy).
type(i, value).
type(j, value).
link(b, a, reason).
link(c, b, reason).
link(d, b, reason).
link(e, f, reason).
link(j, g, reason).
