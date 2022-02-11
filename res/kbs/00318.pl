label('Agree with RBell.', 0).
label('Delinquent borrowers already almost always know they\'re delinquent', 1).
label('so further notices are not productive.', 2).
label('When notices are provided they should include the name of the original account holder and the full account number to establish a connection between any tier debt collector and the original account holder.', 3).
type(0, value).
type(1, value).
type(2, value).
type(3, policy).
link(1, 0, reason).
link(1, 2, reason).
