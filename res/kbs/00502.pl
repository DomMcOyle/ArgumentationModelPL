label('I don\'t think that we are discussing how to block a collector from calling you.', a).
label('You shouldn\'t have to feel that you have to " block " a call .', b).
label('You should just answer and ask them not to call you.', c).
type(a, value).
type(b, policy).
type(c, policy).
link(c, b, reason).
