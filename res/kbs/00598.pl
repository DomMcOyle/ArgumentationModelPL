label('I do NOT answer any calls that have "unknown caller" or "unknown" in the ID.', a).
label('If you can\'t show your name in the ID line, then something is not right with your company, or you have something to hide.', b).
label('Remember, YOU are calling ME,', c).
label('so in that sense, phone calls are an invasion of my privacy.', d).
label('I don\'t have any obligation to answer any calls that I don\'t want to.', e).
label('There should be a regulation that requires debt collection agencies to identify themselves when making phone calls.', f).
type(a, testimony).
type(b, value).
type(c, fact).
type(d, value).
type(e, value).
type(f, policy).
link(c, d, reason).
link(e, f, reason).
