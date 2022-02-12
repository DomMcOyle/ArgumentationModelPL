label('If a debt is to be turned over to a collection agency, the owner of the debt should be required to send a fully itemized statement to the debtor.', a).
label('The statement should have a large-type header, something like, "[NAME OF CREDITOR] IS TURNING THIS DEBT OVER TO [NAME], A DEBT COLLECTION AGENCY."', b).
label('This would give the debtor another chance to pay in the simplest way, before getting tangled up in idiot phone calls,', c).
label('and it would help the debtor identify the debt.', d).
label('The debt owner already has the itemized bill;', e).
label('it would be just a matter of copying it again and sending it.', f).
label('there should be a requirement that the original creditor make a true, good-faith effort to contact the debtor.', g).
label('I\'ve dealt with those who do this, and those who don\'t.', h).
label('Some will send you a bill, and then when they get no answer, call you and check the address, which is often wrong.', i).
label('Some, it seems, hardly wait for the ink to dry on their first bill before they turn it over to collection.', j).
type(a, policy).
type(b, policy).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, policy).
type(h, testimony).
type(i, value).
type(j, value).
link(c, a, reason).
link(d, a, reason).
link(f, a, reason).
link(e, f, reason).
link(h, g, reason).
