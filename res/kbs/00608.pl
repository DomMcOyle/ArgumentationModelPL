label('Agreed.', 0).
label('And it should be their real phone number.', 1).
label('So that when you miss their phone call and try to call them back, it should go to the real company.', 2).
label('And not say something like "the call can not be completed as dialed."', 3).
label('I mean, what is the point in that.', 4).
label('Some debtors can\'t get to their phone before it goes to the answering machine', 5).
label('and if the collectors don\'t leave a message, the debtor will try to call back.', 6).
label('But then the call can\'t be completed when you try to call back.', 7).
label('So, really what was the point of the call.', 8).
label('Many debtors would just assume it was a scam call.', 9).
label('Increasing Right Party Contacts should be the goal.', 10).
label('And that goal can only be reached if the real phone number is showing up on calller id.', 11).
type(0, value).
type(1, policy).
type(2, policy).
type(3, policy).
type(4, value).
type(5, fact).
type(6, value).
type(7, value).
type(8, value).
type(9, value).
type(10, policy).
type(11, fact).
link(2, 1, reason).
link(7, 8, reason).
