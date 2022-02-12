label('I agree with josephusmyer.', a).
label('Our son ran up small debts at several stores and banks around eight years ago.', b).
label('Debt-collectors (debt-buyers) have contacted him and threatened him with legal action on time-barred debts (without notifying him of the status).', c).
type(a, value).
type(b, testimony).
type(c, testimony).
link(b, a, reason).
link(c, a, reason).
