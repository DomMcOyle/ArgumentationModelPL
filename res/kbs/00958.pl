label('The burden of proof should be on the creditor.', a).
label('If you make the debtor responsible for following up with a request, it gives the creditor an opportunity to say they never received anything from the debtor...', b).
label('If they had to send the documents to start with, there would not be any question.', c).
type(a, policy).
type(b, value).
type(c, value).
link(b, a, reason).
link(c, a, reason).
