label('I agree that expanding the scope of the validation notice would benefit consumers.', 0).
label('Especially important is a means for the consumer to contact the original creditor and identify the account in question.', 1).
label('When debts are sold multiple times it becomes impossible for consumers to: (1) determine if the account is theirs; (2) validate proper assignment; and (3) determine if the statute of limitations has expired.', 2).
label('The current requirements facilitate "zombie debt" accounts which - although already paid by the consumer - come back to life again and again.', 3).
label('Absent a means for consumers to identify an account there is no way for them to verify that they have previously paid that debt.', 4).
type(0, value).
type(1, value).
type(2, fact).
type(3, value).
type(4, fact).
link(2, 1, reason).
link(2, 4, reason).
