label('I should know if a debt is time-barred,', 0).
label('so that I can make an informed decision regarding the debt in question.', 1).
label('The information should be in the validation notice.', 2).
label('If the debt becomes time-barred after the validation notice is sent, I should be informed of the new status of the debt IMMEDIATELY!', 3).
type(0, policy).
type(1, value).
type(2, policy).
type(3, policy).
link(1, 0, reason).
link(0, 2, reason).
