label('This question is most interesting with respect to student loans.', a).
label('Unlike most other debts, student loans have the potential to be greater than $75k,', b).
label('which means a consumer can be sued in Federal Court under supplemental jurisdiction provisions.', c).
label('Additionally, should the current creditor be able to achieve complete diversity, the consumer can be sued in an entirely different state.', d).
type(a, value).
type(b, fact).
type(c, fact).
type(d, fact).
link(c, a, reason).
link(d, a, reason).
link(b, c, reason).
link(b, d, reason).
