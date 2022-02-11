label('If a bank or loan company makes the installment loan and does collections itself, and the debt is not sold or turned over to a collection agency, then there is no reason for a notice to the consumers to recognize the debt.', 0).
label('They have been making payments to the debt collector for months and already know about the debt.', 1).
label('Besides, the lender has already sent several past due statements and a certified letter about the debt.', 2).
type(0, value).
type(1, value).
type(2, fact).
link(1, 0, reason).
link(2, 0, reason).
