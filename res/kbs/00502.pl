label('I don\'t think that we are discussing how to block a collector from calling you.', 0).
label('You shouldn\'t have to feel that you have to " block " a call .', 1).
label('You should just answer and ask them not to call you.', 2).
type(0, value).
type(1, policy).
type(2, policy).
link(2, 1, reason).
