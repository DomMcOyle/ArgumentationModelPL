label('As a creditor, I can agree with this notification on medical services', 0).
label('since most people receive bills from companies they never heard of.', 1).
label('When it comes to auto loans, and other monthly installment loans, I am sure the consumers are aware of the debt and who it is payable to, unless sold.', 2).
label('This could be a huge regulatory burden on creditors that don\'t sell loans and follow current collection laws.', 3).
label('After all, do very many people pay monthly payment to the same people for several months and them forget they owe the debt.', 4).
label('All laws should not apply to all creditors.', 5).
type(0, value).
type(1, fact).
type(2, value).
type(3, value).
type(4, value).
type(5, policy).
link(1, 0, reason).
link(4, 3, reason).
