label('Debt collectors continuously resell the debt to other debt collectors who start the clock all over again.', a).
label('Then that debt collector resells the debt', b).
label('and the 3rd debt collector restarts the clock again, and so on.', c).
label('The burden of proof is put on the consumer to prove it is an old debt.', d).
label('The credit reporting agencies don\'t automatically remove old debts', e).
label('nor do they check to see if a newly reported debt is in fact a 9 year old debt that has been resold numerous times.', f).
label('The credit agencies (CRA) are more of a problem for consumers than the debt collectors.', g).
label('The CRAs are paid by the credit card companies', h).
label('and the credit card companies have bigger profits when they can charge higher rates based on poor credit scores.', i).
label('So there is inherently a huge conflict of interest here.', j).
label('If the CRAs can keep our credit scores down the card companies can make more money and don\'t mind paying the CRAs a piece of the action.', k).
label('Seems like unspoken collusion to me.', l).
type(a, fact).
type(b, fact).
type(c, fact).
type(d, value).
type(e, fact).
type(f, fact).
type(g, value).
type(h, fact).
type(i, fact).
type(j, value).
type(k, value).
type(l, value).
link(e, d, reason).
link(f, d, reason).
link(d, g, reason).
link(h, j, reason).
link(i, j, reason).
