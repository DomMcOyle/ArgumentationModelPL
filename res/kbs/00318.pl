label('Agree with RBell.', a).
label('Delinquent borrowers already almost always know they\'re delinquent', b).
label('so further notices are not productive.', c).
label('When notices are provided they should include the name of the original account holder and the full account number to establish a connection between any tier debt collector and the original account holder.', d).
type(a, value).
type(b, value).
type(c, value).
type(d, policy).
link(b, a, reason).
link(b, c, reason).
