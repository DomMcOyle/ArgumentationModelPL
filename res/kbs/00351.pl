label('I believe the original consumer applicant on an account has the right to know if an authorized user is delinquent on her or his payments', a).
label('as it affects the original applicant\'s credit standing.', b).
label('As for telling authorized card holders about the original account holder\'s default, I would say this is not a good idea.', c).
label('Many parents provide their kids with a credit card, but would not want the credit card company contacting their kids about the parents\' debt.', d).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
link(b, a, reason).
link(d, c, reason).
