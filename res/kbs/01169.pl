label('Recently I received an "offer" from a firm indicating it would approve a new Visa or MasterCard account if I agreed to assume responsibility for a debt allegedly owed to another credit card firm.', a).
label('The first firm, which apparently was the original creditor, apparently sold the alleged debt to a third party.', b).
label('It was this third party that was making the "offer" to open a new credit account.', c).
label('Of course, there was a "hook."', d).
label('If I agreed to assume financial responsibility for the alleged debt and if the third party opened the new account, the credit limit would be for the alleged debt plus a significant "service charge" for the transaction.', e).
label('The finance charge was listed at 29%.', f).
label('Another questionable aspect of the matter was no guarantee a credit line would remain open as the account was paid down.', g).
label('Thus, if the initial "credit line" was $500 to cover the outstanding debt and service fee, as the balance were paid down and/or off, the credit limit could be decreased', h).
label('so as to prevent it from being used for new purchases.', i).
label('Obviously, I shredded the "offer" package', j).
label('as I did not owe the initial debt.', k).
label('I wonder how many people will consider this a relief of some type and agree to the "offer."', l).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, testimony).
type(f, testimony).
type(g, value).
type(h, value).
type(i, value).
type(j, testimony).
type(k, testimony).
type(l, value).
link(i, h, reason).
link(k, j, reason).
