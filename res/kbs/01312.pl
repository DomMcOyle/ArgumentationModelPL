label('Yes...the CFPB should require debt collectors/debt owners to notify consumers in writing, that a payment plan or partial plan will revive the time-barred debt.', a).
label('However, the debt owner or debt collection company should not be allowed to have a second chance to sue you for the old debt.', b).
label('This in itself would be bubble jeopardy in a criminal case of law.', c).
label('If anything a second seven year listing of the agreed balance you are willing to repay will be listed on ones credit bureau report would be allowed.', d).
label('Note: A collection company that purchased the account for pennies on the dollar,should "ONLY" be allowed to collect the amount of monies they purchased the account for plus any regulated reasonable fee amount.', e).
label('Because they were not the original lender in the first place.', f).
label('The original debt owners should "ONLY" be allowed to list the agreed pay off amount of the time-barred account,the consumer agreed to pay.', g).
label('Example: debt owner original time-barred account $1.000.00 dollars.', h).
label('Debt owner accepts $500.00 and consumer agrees to pay back.', i).
label('The only amount to report is the $500.00 dollars.', j).
type(a, policy).
type(b, policy).
type(c, fact).
type(d, value).
type(e, policy).
type(f, fact).
type(g, policy).
type(h, value).
type(i, value).
type(j, value).
link(c, b, reason).
link(f, e, reason).
