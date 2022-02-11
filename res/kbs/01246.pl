label('I believe Amex handles this the best.', 0).
label('The account holder is liable for all charges made by themselves and any authorized users added to the account.', 1).
label('Authorized Users however are given a unique card number and can be held accountable for any charges they make.', 2).
type(0, value).
type(1, fact).
type(2, fact).
link(1, 0, reason).
link(2, 0, reason).
