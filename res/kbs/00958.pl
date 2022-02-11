label('The burden of proof should be on the creditor.', 0).
label('If you make the debtor responsible for following up with a request, it gives the creditor an opportunity to say they never received anything from the debtor...', 1).
label('If they had to send the documents to start with, there would not be any question.', 2).
type(0, policy).
type(1, value).
type(2, value).
link(1, 0, reason).
link(2, 0, reason).
