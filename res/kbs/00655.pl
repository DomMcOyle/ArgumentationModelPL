label('If a debt is to be sold, the owner of the debt should be required to send an itemized statement to the debtor.', a).
label('The statement should have a large-type header, something like, "[NAME OF CREDITOR] IS SELLING THIS DEBT TO [NAME OF DEBT BUYER]."', b).
label('This would give the debtor another chance to pay in the simplest way, before getting tangled up in idiot phone calls,', c).
label('and it would help the debtor identify the debt.', d).
type(a, policy).
type(b, policy).
type(c, value).
type(d, value).
link(c, b, reason).
link(d, b, reason).
