label('I would take a hard look at \'credit reporting\' from what is being reported by a creditor and then what is reported by a debt collection or debt buying company.', a).
label('For example, if a creditor obtains a judgment amount greater than the account balance, that amount is likely not reported', b).
label('because creditors seldom have system capabilities to make adjustments to accounts.', c).
type(a, value).
type(b, value).
type(c, fact).
link(c, b, reason).
