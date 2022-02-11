label('I concur with previous comment.', 0).
label('If consumers are informed when our mortgages are sold that should be a rule across the board.', 1).
label('Sending a letter by mail isn\'t very expensive, either.', 2).
label('It should contain the amount, info on original debt, the name and address of who owns the debt and I\'d even add the amount the debt was sold for.', 3).
label('Consumers can keep track for one thing, and make sure these debts are not posted twice on our credit reports,', 4).
label('it will let people know who to contact about the debt.', 5).
type(0, value).
type(1, policy).
type(2, value).
type(3, policy).
type(4, value).
type(5, value).
link(1, 0, reason).
link(4, 3, reason).
link(5, 3, reason).
link(5, 4, reason).
