label('Unless and until debt collection practices have greater transparency for consumers there will be abuses and misunderstandings regarding legal liability.', 0).
label('It\'s too much a pat answer to say consumers should seek legal advice.', 1).
label('Collectors should be required to say with a certain level of supported certainty whether the debt is valid or not.', 2).
label('Collectors should not be allowed to rely merely on a borrower\'s "moral obligation" to repay the debt.', 3).
label('Financially disadvantaged, naive, and gullible consumers, and specifically those individuals on fixed, limited incomes, i.e., older Americans, ESL citizens, etc. are especially vulnerable.', 4).
type(0, value).
type(1, value).
type(2, policy).
type(3, policy).
type(4, value).
link(1, 2, reason).
link(3, 2, reason).
link(4, 3, reason).
