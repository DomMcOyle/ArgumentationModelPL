label('Recently I received an "offer" from a firm indicating it would approve a new Visa or MasterCard account if I agreed to assume responsibility for a debt allegedly owed to another credit card firm.', 0).
label('The first firm, which apparently was the original creditor, apparently sold the alleged debt to a third party.', 1).
label('It was this third party that was making the "offer" to open a new credit account.', 2).
label('Of course, there was a "hook."', 3).
label('If I agreed to assume financial responsibility for the alleged debt and if the third party opened the new account, the credit limit would be for the alleged debt plus a significant "service charge" for the transaction.', 4).
label('The finance charge was listed at 29%.', 5).
label('Another questionable aspect of the matter was no guarantee a credit line would remain open as the account was paid down.', 6).
label('Thus, if the initial "credit line" was $500 to cover the outstanding debt and service fee, as the balance were paid down and/or off, the credit limit could be decreased', 7).
label('so as to prevent it from being used for new purchases.', 8).
label('Obviously, I shredded the "offer" package', 9).
label('as I did not owe the initial debt.', 10).
label('I wonder how many people will consider this a relief of some type and agree to the "offer."', 11).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, testimony).
type(5, testimony).
type(6, value).
type(7, value).
type(8, value).
type(9, testimony).
type(10, testimony).
type(11, value).
link(8, 7, reason).
link(10, 9, reason).
