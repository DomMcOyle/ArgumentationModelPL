label('I had the same situation with another cellular carrier.', a).
label('It seems it\'s a ploy to keep making the debt seem fresh.', b).
label('It was another early termination fee,', c).
label('and I wrote many letters before it was finally removed from my credit report.', d).
label('I think that the tactic of selling the same debt to keep it on a credit report definitely should stop.', e).
label('It is one debt,', f).
label('and there is a time limit for how long it stays on one\'s credit report.', g).
label('One way to keep track of this is to require people to be notified if a debt is sold.', h).
label('It is required when a mortgage is sold.', i).
label('It seems like a no-brainer.', j).
label('The rules should also be written to discourage -- no, to bar -- collections companies from passing around debt for the purpose of keeping it on credit reports.', k).
type(a, testimony).
type(b, value).
type(c, testimony).
type(d, testimony).
type(e, policy).
type(f, testimony).
type(g, fact).
type(h, value).
type(i, fact).
type(j, value).
type(k, policy).
link(f, e, reason).
link(g, e, reason).
link(i, h, reason).
link(j, h, reason).
link(i, j, reason).
