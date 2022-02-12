label('If a bank or loan company makes the installment loan and does collections itself, and the debt is not sold or turned over to a collection agency, then there is no reason for a notice to the consumers to recognize the debt.', a).
label('They have been making payments to the debt collector for months and already know about the debt.', b).
label('Besides, the lender has already sent several past due statements and a certified letter about the debt.', c).
type(a, value).
type(b, value).
type(c, fact).
link(b, a, reason).
link(c, a, reason).
