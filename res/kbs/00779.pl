label('I had the same situation with another cellular carrier.', 0).
label('It seems it\'s a ploy to keep making the debt seem fresh.', 1).
label('It was another early termination fee,', 2).
label('and I wrote many letters before it was finally removed from my credit report.', 3).
label('I think that the tactic of selling the same debt to keep it on a credit report definitely should stop.', 4).
label('It is one debt,', 5).
label('and there is a time limit for how long it stays on one\'s credit report.', 6).
label('One way to keep track of this is to require people to be notified if a debt is sold.', 7).
label('It is required when a mortgage is sold.', 8).
label('It seems like a no-brainer.', 9).
label('The rules should also be written to discourage -- no, to bar -- collections companies from passing around debt for the purpose of keeping it on credit reports.', 10).
type(0, testimony).
type(1, value).
type(2, testimony).
type(3, testimony).
type(4, policy).
type(5, testimony).
type(6, fact).
type(7, value).
type(8, fact).
type(9, value).
type(10, policy).
link(5, 4, reason).
link(6, 4, reason).
link(8, 7, reason).
link(9, 7, reason).
link(8, 9, reason).
