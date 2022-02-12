label('Unless and until debt collection practices have greater transparency for consumers there will be abuses and misunderstandings regarding legal liability.', a).
label('It\'s too much a pat answer to say consumers should seek legal advice.', b).
label('Collectors should be required to say with a certain level of supported certainty whether the debt is valid or not.', c).
label('Collectors should not be allowed to rely merely on a borrower\'s "moral obligation" to repay the debt.', d).
label('Financially disadvantaged, naive, and gullible consumers, and specifically those individuals on fixed, limited incomes, i.e., older Americans, ESL citizens, etc. are especially vulnerable.', e).
type(a, value).
type(b, value).
type(c, policy).
type(d, policy).
type(e, value).
link(b, c, reason).
link(d, c, reason).
link(e, d, reason).
