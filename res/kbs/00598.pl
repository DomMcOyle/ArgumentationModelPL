label('I do NOT answer any calls that have "unknown caller" or "unknown" in the ID.', 0).
label('If you can\'t show your name in the ID line, then something is not right with your company, or you have something to hide.', 1).
label('Remember, YOU are calling ME,', 2).
label('so in that sense, phone calls are an invasion of my privacy.', 3).
label('I don\'t have any obligation to answer any calls that I don\'t want to.', 4).
label('There should be a regulation that requires debt collection agencies to identify themselves when making phone calls.', 5).
type(0, testimony).
type(1, value).
type(2, fact).
type(3, value).
type(4, value).
type(5, policy).
link(2, 3, reason).
link(4, 5, reason).
