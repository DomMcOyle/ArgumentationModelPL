label('Agreed.', a).
label('And it should be their real phone number.', b).
label('So that when you miss their phone call and try to call them back, it should go to the real company.', c).
label('And not say something like "the call can not be completed as dialed."', d).
label('I mean, what is the point in that.', e).
label('Some debtors can\'t get to their phone before it goes to the answering machine', f).
label('and if the collectors don\'t leave a message, the debtor will try to call back.', g).
label('But then the call can\'t be completed when you try to call back.', h).
label('So, really what was the point of the call.', i).
label('Many debtors would just assume it was a scam call.', j).
label('Increasing Right Party Contacts should be the goal.', k).
label('And that goal can only be reached if the real phone number is showing up on calller id.', l).
type(a, value).
type(b, policy).
type(c, policy).
type(d, policy).
type(e, value).
type(f, fact).
type(g, value).
type(h, value).
type(i, value).
type(j, value).
type(k, policy).
type(l, fact).
link(c, b, reason).
link(h, i, reason).
