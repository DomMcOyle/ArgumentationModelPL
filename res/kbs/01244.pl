label('Partial payments should NOT revive the debt.', a).
label('The original lender or the agencies working on their behalf have more than reasonable time to collect on an outstanding amount owed.', b).
label('We have rules in place on both collecting debts and on reporting them', c).
label('and partial payment on a debt should not circumvent those rules.', d).
type(a, policy).
type(b, value).
type(c, fact).
type(d, policy).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
