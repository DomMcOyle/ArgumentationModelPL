label('I absolutely hate robocalls, especially those that repeat constantly and relentlessly.', 0).
label('There are some people who shirk their responsibilities,', 1).
label('but there are also those who simply do not have money to pay out a debt.', 2).
label('People lose their jobs, get laid off, get sick and can\'t work, retire and try to make it from one month to the next on miniscule retirement benefits.', 3).
label('There should be a regulation against robocalls, period.', 4).
label('They should not be allowed.', 5).
label('They are not necessary and only serve to harass people.', 6).
label('It\'s a bullying tactic, in my opinion.', 7).
type(0, value).
type(1, fact).
type(2, fact).
type(3, fact).
type(4, policy).
type(5, policy).
type(6, value).
type(7, value).
link(3, 2, reason).
link(7, 4, reason).
link(7, 5, reason).
link(6, 7, reason).
