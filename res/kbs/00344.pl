label('There should be a monetary "floor" required before debt collectors can pursue uncollected debts in court.', 0).
label('The idea that corporations that already charge puninshing interest rates and fees can clog the court systems trying to collect a few hundred bucks from someone who is unemployed, ill, or otherwise unable to pay is counter-productive.', 1).
label('There should be a minimum amount of consumer debt owed before creditors can sue debtors.', 2).
label('Another issue with using state and local courts to settle debt collection suits is that it burdens jurisdictions already heavily burdened with cases and strapped for cash.', 3).
type(0, policy).
type(1, value).
type(2, policy).
type(3, value).
link(1, 0, reason).
link(3, 0, reason).
link(1, 2, reason).
link(3, 2, reason).
