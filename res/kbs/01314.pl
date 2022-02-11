label('Debt was sold to another company.', 0).
label('So now debt is listed on my credit twice.', 1).
label('So debt will last more than 10 years on report.', 2).
label('Plus I\'ve been a victim of identity theft twice.', 3).
label('Both times I reported it to the police and to the credit agencies.', 4).
label('Unfortunately nothing police can do but write a report for proof.', 5).
label('Credit agency was ordered to put a fraud alert on my social but fail to do so.', 6).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, testimony).
type(6, testimony).
link(0, 1, reason).
link(1, 2, reason).
