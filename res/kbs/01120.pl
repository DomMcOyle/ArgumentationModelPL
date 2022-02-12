label('Information about the source of the debt (such as the date of the service) can be provided without infringing on the patient\'s privacy.', a).
label('No one should be asked to pay a debt without first being told why they owe the money.', b).
label('This is esp. true of medical debts,', c).
label('which are notoriously complex and apparently redundant, with many charges occurring on the same occasion.', d).
type(a, value).
type(b, policy).
type(c, value).
type(d, value).
link(a, b, reason).
link(d, c, reason).
