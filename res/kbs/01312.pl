label('Yes...the CFPB should require debt collectors/debt owners to notify consumers in writing, that a payment plan or partial plan will revive the time-barred debt.', 0).
label('However, the debt owner or debt collection company should not be allowed to have a second chance to sue you for the old debt.', 1).
label('This in itself would be bubble jeopardy in a criminal case of law.', 2).
label('If anything a second seven year listing of the agreed balance you are willing to repay will be listed on ones credit bureau report would be allowed.', 3).
label('Note: A collection company that purchased the account for pennies on the dollar,should "ONLY" be allowed to collect the amount of monies they purchased the account for plus any regulated reasonable fee amount.', 4).
label('Because they were not the original lender in the first place.', 5).
label('The original debt owners should "ONLY" be allowed to list the agreed pay off amount of the time-barred account,the consumer agreed to pay.', 6).
label('Example: debt owner original time-barred account $1.000.00 dollars.', 7).
label('Debt owner accepts $500.00 and consumer agrees to pay back.', 8).
label('The only amount to report is the $500.00 dollars.', 9).
type(0, policy).
type(1, policy).
type(2, fact).
type(3, value).
type(4, policy).
type(5, fact).
type(6, policy).
type(7, value).
type(8, value).
type(9, value).
link(2, 1, reason).
link(5, 4, reason).
