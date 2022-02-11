label('I agree with josephusmyer.', 0).
label('Our son ran up small debts at several stores and banks around eight years ago.', 1).
label('Debt-collectors (debt-buyers) have contacted him and threatened him with legal action on time-barred debts (without notifying him of the status).', 2).
type(0, value).
type(1, testimony).
type(2, testimony).
link(1, 0, reason).
link(2, 0, reason).
