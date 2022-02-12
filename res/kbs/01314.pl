label('Debt was sold to another company.', a).
label('So now debt is listed on my credit twice.', b).
label('So debt will last more than 10 years on report.', c).
label('Plus I\'ve been a victim of identity theft twice.', d).
label('Both times I reported it to the police and to the credit agencies.', e).
label('Unfortunately nothing police can do but write a report for proof.', f).
label('Credit agency was ordered to put a fraud alert on my social but fail to do so.', g).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, testimony).
link(a, b, reason).
link(b, c, reason).
