label('There should be a monetary "floor" required before debt collectors can pursue uncollected debts in court.', a).
label('The idea that corporations that already charge puninshing interest rates and fees can clog the court systems trying to collect a few hundred bucks from someone who is unemployed, ill, or otherwise unable to pay is counter-productive.', b).
label('There should be a minimum amount of consumer debt owed before creditors can sue debtors.', c).
label('Another issue with using state and local courts to settle debt collection suits is that it burdens jurisdictions already heavily burdened with cases and strapped for cash.', d).
type(a, policy).
type(b, value).
type(c, policy).
type(d, value).
link(b, a, reason).
link(d, a, reason).
link(b, c, reason).
link(d, c, reason).
