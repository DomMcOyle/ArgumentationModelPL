label('Providing too much information in the first notice creates a risk of divulging sensitive personal information to the person who now lives where the actual debtor used to.', a).
label('I do think that providing the chain of ownership information (especially original creditor) should be provided for sold debts.', b).
label('When it comes to medical debts, HIPPA becomes another concern.', c).
label('Therefore, specific info on medical debts should only be provided AFTER the collector has verified that they are communicating with the proper party.', d).
type(a, value).
type(b, policy).
type(c, value).
type(d, policy).
link(a, b, reason).
link(c, d, reason).
