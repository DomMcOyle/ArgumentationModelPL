label('I do not think collectors would mind reimbursing consumers who are charged per call or per message.', a).
label('Add $5 for the hassle of getting the refund.', b).
label('Collectors should have a way to make contact with consumers who choose not to have a flat-rate telephone service.', c).
label('Honest, respectful and open communication by all parties is the key to giving consumers enough information to identify and understand debts and come to workable resolutions for legitimate debts.', d).
label('It is also the key to stopping calls to wrong numbers.', e).
label('Collectors who are not honest and respectful should be fined or lose their right to be licensed.', f).
type(a, value).
type(b, policy).
type(c, policy).
type(d, value).
type(e, value).
type(f, policy).
link(a, b, reason).
link(d, c, reason).
link(d, f, reason).
link(e, f, reason).
