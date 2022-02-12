label('A debt collector did not litigate a credit card debt, but summarily garnished our joint checking account.', a).
label('It was two weeks later that notification was received from the debt collector.', b).
label('This occurred September-October 2012.', c).
label('Debt Collectors must provide advance notice of their intent to garnish a checking account.', d).
label('It took several weeks including an Order from the Judge to release the funds, only after the Debt Collector took all of a tax refund.', e).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, policy).
type(e, testimony).
link(a, d, reason).
link(b, d, reason).
link(c, d, reason).
