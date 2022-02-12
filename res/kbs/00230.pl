label('FDCPA should define what constitutes reasonable period of time.', a).
label('In my experience most attorneys who represent a debtor do not return communication inquiries about representation.', b).
label('In most cases the delay in response may be caused by the debtor paying installment payments to the attorney to file a bankruptcy proceeding.', c).
label('When the debtor does not keep the repayment terms a creditor is presently not notified that the representation has terminated', d).
label('and there is no attorney representation.', e).
type(a, policy).
type(b, testimony).
type(c, value).
type(d, fact).
type(e, fact).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
