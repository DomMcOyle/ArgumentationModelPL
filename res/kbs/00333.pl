label('A debt collector did not litigate a credit card debt, but summarily garnished our joint checking account.', 0).
label('It was two weeks later that notification was received from the debt collector.', 1).
label('This occurred September-October 2012.', 2).
label('Debt Collectors must provide advance notice of their intent to garnish a checking account.', 3).
label('It took several weeks including an Order from the Judge to release the funds, only after the Debt Collector took all of a tax refund.', 4).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, policy).
type(4, testimony).
link(0, 3, reason).
link(1, 3, reason).
link(2, 3, reason).
