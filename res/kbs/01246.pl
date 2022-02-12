label('I believe Amex handles this the best.', a).
label('The account holder is liable for all charges made by themselves and any authorized users added to the account.', b).
label('Authorized Users however are given a unique card number and can be held accountable for any charges they make.', c).
type(a, value).
type(b, fact).
type(c, fact).
link(b, a, reason).
link(c, a, reason).
