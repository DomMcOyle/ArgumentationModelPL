label('I absolutely hate robocalls, especially those that repeat constantly and relentlessly.', a).
label('There are some people who shirk their responsibilities,', b).
label('but there are also those who simply do not have money to pay out a debt.', c).
label('People lose their jobs, get laid off, get sick and can\'t work, retire and try to make it from one month to the next on miniscule retirement benefits.', d).
label('There should be a regulation against robocalls, period.', e).
label('They should not be allowed.', f).
label('They are not necessary and only serve to harass people.', g).
label('It\'s a bullying tactic, in my opinion.', h).
type(a, value).
type(b, fact).
type(c, fact).
type(d, fact).
type(e, policy).
type(f, policy).
type(g, value).
type(h, value).
link(d, c, reason).
link(h, e, reason).
link(h, f, reason).
link(g, h, reason).
