label('Explaining why the repeat phone call abuse happens does not justify it.', a).
label('Apparently there are autodialers that call several consumers at the same time, than hang up on all but the first consumer that answers the phone.', b).
label('The result is a person can get several collection calls and hang ups through out the day,', c).
label('that is just not right.', d).
type(a, value).
type(b, fact).
type(c, fact).
type(d, value).
link(b, c, reason).
