label('Information about the source of the debt (such as the date of the service) can be provided without infringing on the patient\'s privacy.', 0).
label('No one should be asked to pay a debt without first being told why they owe the money.', 1).
label('This is esp. true of medical debts,', 2).
label('which are notoriously complex and apparently redundant, with many charges occurring on the same occasion.', 3).
type(0, value).
type(1, policy).
type(2, value).
type(3, value).
link(0, 1, reason).
link(3, 2, reason).
