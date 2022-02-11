label('This question is most interesting with respect to student loans.', 0).
label('Unlike most other debts, student loans have the potential to be greater than $75k,', 1).
label('which means a consumer can be sued in Federal Court under supplemental jurisdiction provisions.', 2).
label('Additionally, should the current creditor be able to achieve complete diversity, the consumer can be sued in an entirely different state.', 3).
type(0, value).
type(1, fact).
type(2, fact).
type(3, fact).
link(2, 0, reason).
link(3, 0, reason).
link(1, 2, reason).
link(1, 3, reason).
