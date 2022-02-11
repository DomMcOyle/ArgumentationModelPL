label('There needs to be a universal Statute of Limitations.', 0).
label('The current system is an absolute mess.', 1).
label('17 states maintain a SOL of three to four years, while 19 others have the six years SOL time limit.', 2).
label('The rest all have diverse SOL limits with some extending for even up to 10 years.', 3).
label('Tolling provisions make it even more confusing.', 4).
label('Simplify it.', 5).
label('Have a single NATIONAL Statute of Limitations.', 6).
label('Make it fair for everyone (debt collectors and debtors', 7).
label('5 years seems reasonable.', 8).
label('Having a universal Statute of Limitations will eliminate confusion and ambiguity as to when and where a debtor can be sued.', 9).
type(0, policy).
type(1, value).
type(2, fact).
type(3, fact).
type(4, value).
type(5, policy).
type(6, policy).
type(7, policy).
type(8, value).
type(9, value).
link(1, 0, reason).
link(2, 1, reason).
link(3, 1, reason).
link(4, 5, reason).
link(9, 6, reason).
