label('There should never be a fee for payment.', 0).
label('In fact, in about 1/3 of the states have state laws that prohibit any fees/surcharges for payment by credit/debit cards (unless it is a government agency).', 1).
label('if a debt collector accepts credit/debit cards for payment, there should not be any fees for payment processing.', 2).
label('Nor should there be any fees for payment processing for any other payment method for that matter.', 3).
label('debt collection companies should also be able to accept prepaid debit cards for payment as a means of privacy and security for the debtors, rather than access to a bank account.', 4).
type(0, policy).
type(1, fact).
type(2, policy).
type(3, policy).
type(4, policy).
link(1, 0, reason).
