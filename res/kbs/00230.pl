label('FDCPA should define what constitutes reasonable period of time.', 0).
label('In my experience most attorneys who represent a debtor do not return communication inquiries about representation.', 1).
label('In most cases the delay in response may be caused by the debtor paying installment payments to the attorney to file a bankruptcy proceeding.', 2).
label('When the debtor does not keep the repayment terms a creditor is presently not notified that the representation has terminated', 3).
label('and there is no attorney representation.', 4).
type(0, policy).
type(1, testimony).
type(2, value).
type(3, fact).
type(4, fact).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).
