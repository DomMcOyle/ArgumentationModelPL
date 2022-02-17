label('The current penalty for violating the FDCPA is "not less than $100 and up to $1000."', a).
label('Further, the violations cannot be "stacked"', b).
label('so those violating the law 10 times on one debt, will generally only face the maximum of a $1000 penalty.', c).
label('Punitive damages are hard to prove.', d).
label('A $1000 penalty is not a deterrent to the debt collection industry,and too low to get most attorney\'s interest is taking these cases.', e).
label('If we want to see the law upheld, raise the penalty to $10,000 per violation', f).
label('and you\'ll see most of these characters clean up their act and stop using abusive collection tactics.', g).
type(a, fact).
type(b, fact).
type(c, value).
type(d, value).
type(e, value).
type(f, policy).
type(g, value).
link(b, c, reason).
link(e, f, reason).
link(g, f, reason).
