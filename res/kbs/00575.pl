label('There should never be a fee for payment.', a).
label('In fact, in about 1/3 of the states have state laws that prohibit any fees/surcharges for payment by credit/debit cards (unless it is a government agency).', b).
label('if a debt collector accepts credit/debit cards for payment, there should not be any fees for payment processing.', c).
label('Nor should there be any fees for payment processing for any other payment method for that matter.', d).
label('debt collection companies should also be able to accept prepaid debit cards for payment as a means of privacy and security for the debtors, rather than access to a bank account.', e).
type(a, policy).
type(b, fact).
type(c, policy).
type(d, policy).
type(e, policy).
link(b, a, reason).
