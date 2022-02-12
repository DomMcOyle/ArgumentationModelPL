label('I support these restrictions on robo-calling and any calls during the work hours.', a).
label('With respect to robo-calls, any robo-calls that are misleading should be restricted.', b).
label('That is, a robo-call that tells you that you have a message or an account update, and the only way to get it is to call a special number with an extension, but when you call, it is just the same message asking where your payment is, is a waste of the consumer\'s time and the consumer\'s cellular resources (two phone calls, one received, one sent).', c).
type(a, value).
type(b, policy).
type(c, value).
link(c, a, reason).
link(c, b, reason).
