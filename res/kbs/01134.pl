label('just the phone number should show up on the called ID.', 0).
label('The consumer can google the number and figure out if they want to talk or call back the number.', 1).
label('More importantly, it gives attorneys the ability to make fdcpa claims against collection agencies', 2).
label('since we know who is calling.', 3).
type(0, policy).
type(1, value).
type(2, value).
type(3, value).
link(1, 0, reason).
link(2, 0, reason).
link(3, 2, reason).
