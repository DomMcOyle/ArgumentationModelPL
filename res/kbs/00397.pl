label('As a creditor, I can agree with this notification on medical services', a).
label('since most people receive bills from companies they never heard of.', b).
label('When it comes to auto loans, and other monthly installment loans, I am sure the consumers are aware of the debt and who it is payable to, unless sold.', c).
label('This could be a huge regulatory burden on creditors that don\'t sell loans and follow current collection laws.', d).
label('After all, do very many people pay monthly payment to the same people for several months and them forget they owe the debt.', e).
label('All laws should not apply to all creditors.', f).
type(a, value).
type(b, fact).
type(c, value).
type(d, value).
type(e, value).
type(f, policy).
link(b, a, reason).
link(e, d, reason).
