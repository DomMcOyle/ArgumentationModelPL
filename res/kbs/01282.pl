label('They will just continue to call.', 0).
label('Not answering does not stop the constant calls.', 1).
label('They need to be required to identify themselves accurately', 2).
label('so the consumer has at least a fighting chance to speak with them.', 3).
label('In my case I have no debts of my own but am constantly harassed for other people\'s debts', 4).
label('because I have a fairly common last name.', 5).
label('They just start calling everyone with the same last name as their actual debtor.', 6).
type(0, value).
type(1, fact).
type(2, policy).
type(3, fact).
type(4, testimony).
type(5, testimony).
type(6, fact).
link(3, 2, reason).
link(5, 4, reason).
