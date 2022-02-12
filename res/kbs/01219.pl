label('I agree that expanding the scope of the validation notice would benefit consumers.', a).
label('Especially important is a means for the consumer to contact the original creditor and identify the account in question.', b).
label('When debts are sold multiple times it becomes impossible for consumers to: (1) determine if the account is theirs; (2) validate proper assignment; and (3) determine if the statute of limitations has expired.', c).
label('The current requirements facilitate "zombie debt" accounts which - although already paid by the consumer - come back to life again and again.', d).
label('Absent a means for consumers to identify an account there is no way for them to verify that they have previously paid that debt.', e).
type(a, value).
type(b, value).
type(c, fact).
type(d, value).
type(e, fact).
link(c, b, reason).
link(c, e, reason).
