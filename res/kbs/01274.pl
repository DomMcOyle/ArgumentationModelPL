label('I would take a hard look at \'credit reporting\' from what is being reported by a creditor and then what is reported by a debt collection or debt buying company.', 0).
label('For example, if a creditor obtains a judgment amount greater than the account balance, that amount is likely not reported', 1).
label('because creditors seldom have system capabilities to make adjustments to accounts.', 2).
type(0, value).
type(1, value).
type(2, fact).
link(2, 1, reason).
