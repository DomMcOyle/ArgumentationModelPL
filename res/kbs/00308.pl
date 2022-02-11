label('Debt collectors continuously resell the debt to other debt collectors who start the clock all over again.', 0).
label('Then that debt collector resells the debt', 1).
label('and the 3rd debt collector restarts the clock again, and so on.', 2).
label('The burden of proof is put on the consumer to prove it is an old debt.', 3).
label('The credit reporting agencies don\'t automatically remove old debts', 4).
label('nor do they check to see if a newly reported debt is in fact a 9 year old debt that has been resold numerous times.', 5).
label('The credit agencies (CRA) are more of a problem for consumers than the debt collectors.', 6).
label('The CRAs are paid by the credit card companies', 7).
label('and the credit card companies have bigger profits when they can charge higher rates based on poor credit scores.', 8).
label('So there is inherently a huge conflict of interest here.', 9).
label('If the CRAs can keep our credit scores down the card companies can make more money and don\'t mind paying the CRAs a piece of the action.', 10).
label('Seems like unspoken collusion to me.', 11).
type(0, fact).
type(1, fact).
type(2, fact).
type(3, value).
type(4, fact).
type(5, fact).
type(6, value).
type(7, fact).
type(8, fact).
type(9, value).
type(10, value).
type(11, value).
link(4, 3, reason).
link(5, 3, reason).
link(3, 6, reason).
link(7, 9, reason).
link(8, 9, reason).
