label('Yes. I think there is a way to get the debt collectors on board.', a).
label('The CFPB can remind them that debt collection companies may be exposing their own phone reps / employees to unnecessary verbal abuse from customers who have a legitimate justification for being upset because of follow up calls that ignore the updated agreement just reached in the prior call.', b).
label('If the previous communication with the debt collector creates a new timeline for possible repayment, then the debt collector should not step on that timeline by making subsequent calls less than a week later. unless the customers says call back in less than a weeks time.', c).
label('This also gives the debt collection phone rep the ability to say..."It has been a week or longer since our last communication"...Which allows the customer a moment to realize they are not being harassed on a daily basis by the same debt collector.', d).
label('Some consumers have situations in which their income grinds to zero', e).
label('and they may default on more than one account.', f).
label('Imagine 5 debt collectors each calling twice a day.', g).
label('Even one call a week can still equal one call a day if a consumer has five simultaneous defaults,', h).
label('but that is certainly preferable to 2 calls a day from each collection account, which would equal 10 calls a day, every day.', i).
type(a, value).
type(b, fact).
type(c, policy).
type(d, value).
type(e, fact).
type(f, value).
type(g, policy).
type(h, fact).
type(i, value).
link(d, c, reason).
link(e, f, reason).
