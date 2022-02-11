label('Partial payments should NOT revive the debt.', 0).
label('The original lender or the agencies working on their behalf have more than reasonable time to collect on an outstanding amount owed.', 1).
label('We have rules in place on both collecting debts and on reporting them', 2).
label('and partial payment on a debt should not circumvent those rules.', 3).
type(0, policy).
type(1, value).
type(2, fact).
type(3, policy).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).
