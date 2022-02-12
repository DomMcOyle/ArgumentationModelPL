label('The CFPB should require debt sellers to contact the debtor and inform them the debt has been sold.', a).
label('Additionally, ALL pertinent information must be given to the debtor to eliminate any confusion.', b).
label('Furthermore, the seller of the debt must be required and enforced to annotate the debtors credit report with the sale to help eliminate confusion and in a way to not increase the bad debt.', c).
label('Essentially, debts that are sold sometimes appear as two seperate debts on a consumers report which increases the penalty of having bad debt.', d).
label('A consumer should not be penalized twice for 1 debt.', e).
type(a, policy).
type(b, policy).
type(c, policy).
type(d, fact).
type(e, policy).
link(d, a, reason).
link(d, b, reason).
link(d, c, reason).
