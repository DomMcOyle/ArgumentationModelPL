label('Yes. I think there is a way to get the debt collectors on board.', 0).
label('The CFPB can remind them that debt collection companies may be exposing their own phone reps / employees to unnecessary verbal abuse from customers who have a legitimate justification for being upset because of follow up calls that ignore the updated agreement just reached in the prior call.', 1).
label('If the previous communication with the debt collector creates a new timeline for possible repayment, then the debt collector should not step on that timeline by making subsequent calls less than a week later. unless the customers says call back in less than a weeks time.', 2).
label('This also gives the debt collection phone rep the ability to say..."It has been a week or longer since our last communication"...Which allows the customer a moment to realize they are not being harassed on a daily basis by the same debt collector.', 3).
label('Some consumers have situations in which their income grinds to zero', 4).
label('and they may default on more than one account.', 5).
label('Imagine 5 debt collectors each calling twice a day.', 6).
label('Even one call a week can still equal one call a day if a consumer has five simultaneous defaults,', 7).
label('but that is certainly preferable to 2 calls a day from each collection account, which would equal 10 calls a day, every day.', 8).
type(0, value).
type(1, fact).
type(2, policy).
type(3, value).
type(4, fact).
type(5, value).
type(6, policy).
type(7, fact).
type(8, value).
link(3, 2, reason).
link(4, 5, reason).
