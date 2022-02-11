label('If a debt is to be turned over to a collection agency, the owner of the debt should be required to send a fully itemized statement to the debtor.', 0).
label('The statement should have a large-type header, something like, "[NAME OF CREDITOR] IS TURNING THIS DEBT OVER TO [NAME], A DEBT COLLECTION AGENCY."', 1).
label('This would give the debtor another chance to pay in the simplest way, before getting tangled up in idiot phone calls,', 2).
label('and it would help the debtor identify the debt.', 3).
label('The debt owner already has the itemized bill;', 4).
label('it would be just a matter of copying it again and sending it.', 5).
label('there should be a requirement that the original creditor make a true, good-faith effort to contact the debtor.', 6).
label('I\'ve dealt with those who do this, and those who don\'t.', 7).
label('Some will send you a bill, and then when they get no answer, call you and check the address, which is often wrong.', 8).
label('Some, it seems, hardly wait for the ink to dry on their first bill before they turn it over to collection.', 9).
type(0, policy).
type(1, policy).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, policy).
type(7, testimony).
type(8, value).
type(9, value).
link(2, 0, reason).
link(3, 0, reason).
link(5, 0, reason).
link(4, 5, reason).
link(7, 6, reason).
