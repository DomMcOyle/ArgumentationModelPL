label('Actually there should always be more communication about specific things, rather than less.', 0).
label('More communication from the Original Creditors that an account will be turned over to a collector and when.', 1).
label('And when a debt collector then turns it over or sells to someone else there should be more communication about who.', 2).
label('Just like when mortgages are sold to other servicers, the borrowers get letters informing them of who now owns their mortgage and who now to send payment to.', 3).
label('This should be standard practice for debt collectors.', 4).
label('Explaining to the debtor that they have turned the account to someone else and that all payment and communication should now be directed to the new guy (even if no payments were sent to the first debt collector.', 5).
label('Because there are debtors who can\'t make payment now but can later, and if they start sending payment to an old debt collector via an old letter they got in the mail, then debtors attempts to actually resolve the debt go by the wayside.', 6).
label('More communication about who/what/where/how is necessary.', 7).
type(0, policy).
type(1, policy).
type(2, policy).
type(3, fact).
type(4, policy).
type(5, policy).
type(6, value).
type(7, value).
link(3, 2, reason).
link(7, 5, reason).
link(6, 7, reason).
