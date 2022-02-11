label('I do not think collectors would mind reimbursing consumers who are charged per call or per message.', 0).
label('Add $5 for the hassle of getting the refund.', 1).
label('Collectors should have a way to make contact with consumers who choose not to have a flat-rate telephone service.', 2).
label('Honest, respectful and open communication by all parties is the key to giving consumers enough information to identify and understand debts and come to workable resolutions for legitimate debts.', 3).
label('It is also the key to stopping calls to wrong numbers.', 4).
label('Collectors who are not honest and respectful should be fined or lose their right to be licensed.', 5).
type(0, value).
type(1, policy).
type(2, policy).
type(3, value).
type(4, value).
type(5, policy).
link(0, 1, reason).
link(3, 2, reason).
link(3, 5, reason).
link(4, 5, reason).
