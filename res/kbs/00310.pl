label('My company calls, auto-dials, emails, and snail mails customers many times before they are sent to a collection agency.', a).
label('Many debtors simply refuse to respond to the original debtor.', b).
label('They only make payment after the account is assigned to a collection agency -- akin to seeing just how far they can go before there\'s a consequence to not making payment.', c).
label('Requiring a validation notice from the owner of the debt should be optional on the creditor\'s part.', d).
label('The FDCPA requires the collection agency to send their first notice after the debt is assigned.', e).
label('More notices from the creditor are useless and expensive.', f).
label('And the single most frequently used excuse of any debtor is "I didn\'t receive the letter/invoice/statement".', g).
label('A first class letter costs $0.55 minimum (inclusive of postage, paper, and envelope).', h).
label('That cost does not include overhead and employee cost.', i).
label('Multiply that cost by the number of notices and statements already sent (and ignored) and you begin to see the true cost of collection.', j).
type(a, testimony).
type(b, fact).
type(c, fact).
type(d, policy).
type(e, fact).
type(f, value).
type(g, fact).
type(h, fact).
type(i, fact).
type(j, value).
link(e, d, reason).
link(f, d, reason).
link(h, f, reason).
link(i, f, reason).
link(j, f, reason).
