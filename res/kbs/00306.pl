label('As a creditor collecting my own debt, I assert that by the time I move to litgation, I\'ve exhausted all other forms of collection.', a).
label('I\'ve talked to, emailed, and snail mailed the debtor.', b).
label('I\'ve tried to negotiate a payment plan or settlement offer all to no avail.', c).
label('Litigation is our last attempt.', d).
label('Once we are litigation, we present our best case and let the debtor present their defense.', e).
label('My experience is that debtors don\'t participate in their defense out of either fear or lack of knowledge about the legal process.', f).
label('But the burden of educating the debtor shouldn\'t be put on the creditor\'s shoulders.', g).
label('If debtor\'s prefer to ignore the issue, then a default judgment is justified.', h).
label('There should be consequences to the inaction of the debtor.', i).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, policy).
type(h, value).
type(i, policy).
link(a, d, reason).
link(i, h, reason).
