label('Actually there should always be more communication about specific things, rather than less.', a).
label('More communication from the Original Creditors that an account will be turned over to a collector and when.', b).
label('And when a debt collector then turns it over or sells to someone else there should be more communication about who.', c).
label('Just like when mortgages are sold to other servicers, the borrowers get letters informing them of who now owns their mortgage and who now to send payment to.', d).
label('This should be standard practice for debt collectors.', e).
label('Explaining to the debtor that they have turned the account to someone else and that all payment and communication should now be directed to the new guy (even if no payments were sent to the first debt collector.', f).
label('Because there are debtors who can\'t make payment now but can later, and if they start sending payment to an old debt collector via an old letter they got in the mail, then debtors attempts to actually resolve the debt go by the wayside.', g).
label('More communication about who/what/where/how is necessary.', h).
type(a, policy).
type(b, policy).
type(c, policy).
type(d, fact).
type(e, policy).
type(f, policy).
type(g, value).
type(h, value).
link(d, c, reason).
link(h, f, reason).
link(g, h, reason).
