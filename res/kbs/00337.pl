label('Debtors should be able to leave a message for a specific debtor, the name of their company and request a call-back at a specified number.', a).
label('When a consumer returns this type of call, the collector or debtor should be required to give them the mini-Miranda warning.', b).
label('There is no need for collectors to leave messages revealing the nature of their calls.', c).
label('The Health Information Privacy and Portability Act prohibits disclosure of protected information to unauthorized parties', d).
label('and the same should apply to debt collectors.', e).
type(a, policy).
type(b, policy).
type(c, value).
type(d, fact).
type(e, policy).
link(d, c, reason).
