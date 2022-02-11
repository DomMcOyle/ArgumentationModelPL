label('Debtors should be able to leave a message for a specific debtor, the name of their company and request a call-back at a specified number.', 0).
label('When a consumer returns this type of call, the collector or debtor should be required to give them the mini-Miranda warning.', 1).
label('There is no need for collectors to leave messages revealing the nature of their calls.', 2).
label('The Health Information Privacy and Portability Act prohibits disclosure of protected information to unauthorized parties', 3).
label('and the same should apply to debt collectors.', 4).
type(0, policy).
type(1, policy).
type(2, value).
type(3, fact).
type(4, policy).
link(3, 2, reason).
