label('Why are these questions putting the onus, once again, one the consumer?', 0).
label('It is the collectors who have harassed in the name of collecting a debt.', 1).
label('It is pretty easy to distinguish landline from cellphone', 2).
label('google the number, that tells you.', 3).
label('But creditors use recorded calling,', 4).
label('that should be stopped.', 5).
label('If they have a well-trained person, that person ought to be able to determine the time zone the consumer lives in.', 6).
label('I agree with the previous comment.', 7).
label('Creditors should assume the current mailing address is the correct one.', 8).
label('How difficult is it to go from there in assessing the times that are appropriate to make calls?', 9).
type(0, value).
type(1, value).
type(2, value).
type(3, fact).
type(4, fact).
type(5, policy).
type(6, value).
type(7, value).
type(8, policy).
type(9, value).
link(1, 0, reason).
link(3, 2, reason).
link(8, 7, reason).
