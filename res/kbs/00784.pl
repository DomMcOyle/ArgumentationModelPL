label('I concur with previous comment.', a).
label('If consumers are informed when our mortgages are sold that should be a rule across the board.', b).
label('Sending a letter by mail isn\'t very expensive, either.', c).
label('It should contain the amount, info on original debt, the name and address of who owns the debt and I\'d even add the amount the debt was sold for.', d).
label('Consumers can keep track for one thing, and make sure these debts are not posted twice on our credit reports,', e).
label('it will let people know who to contact about the debt.', f).
type(a, value).
type(b, policy).
type(c, value).
type(d, policy).
type(e, value).
type(f, value).
link(b, a, reason).
link(e, d, reason).
link(f, d, reason).
link(f, e, reason).
