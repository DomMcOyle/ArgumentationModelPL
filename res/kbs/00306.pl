label('As a creditor collecting my own debt, I assert that by the time I move to litgation, I\'ve exhausted all other forms of collection.', 0).
label('I\'ve talked to, emailed, and snail mailed the debtor.', 1).
label('I\'ve tried to negotiate a payment plan or settlement offer all to no avail.', 2).
label('Litigation is our last attempt.', 3).
label('Once we are litigation, we present our best case and let the debtor present their defense.', 4).
label('My experience is that debtors don\'t participate in their defense out of either fear or lack of knowledge about the legal process.', 5).
label('But the burden of educating the debtor shouldn\'t be put on the creditor\'s shoulders.', 6).
label('If debtor\'s prefer to ignore the issue, then a default judgment is justified.', 7).
label('There should be consequences to the inaction of the debtor.', 8).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, testimony).
type(6, policy).
type(7, value).
type(8, policy).
link(0, 3, reason).
link(8, 7, reason).
