label('Debt collectors are very knowledgable in what they do.', a).
label('We are professionals.', b).
label('But debtors are not stupid and should be expected to do their own research and educate themselves to participate in their defense.', c).
label('Why should a creditor have to explain to a debtor how to avoid paying their debt.', d).
label('By the time it\'s reached litigation, those conversations should have already occured', e).
label('and the debtor should be ready to offer his defense without being "taught" by the person to whom he owes money.', f).
type(a, value).
type(b, testimony).
type(c, value).
type(d, value).
type(e, policy).
type(f, policy).
link(b, a, reason).
link(c, d, reason).
link(c, f, reason).
