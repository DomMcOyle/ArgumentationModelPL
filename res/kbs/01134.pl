label('just the phone number should show up on the called ID.', a).
label('The consumer can google the number and figure out if they want to talk or call back the number.', b).
label('More importantly, it gives attorneys the ability to make fdcpa claims against collection agencies', c).
label('since we know who is calling.', d).
type(a, policy).
type(b, value).
type(c, value).
type(d, value).
link(b, a, reason).
link(c, a, reason).
link(d, c, reason).
