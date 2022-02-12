label('I should know if a debt is time-barred,', a).
label('so that I can make an informed decision regarding the debt in question.', b).
label('The information should be in the validation notice.', c).
label('If the debt becomes time-barred after the validation notice is sent, I should be informed of the new status of the debt IMMEDIATELY!', d).
type(a, policy).
type(b, value).
type(c, policy).
type(d, policy).
link(b, a, reason).
link(a, c, reason).
