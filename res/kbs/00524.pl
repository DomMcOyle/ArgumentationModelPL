label('I think that both an English and Spanish letter should be sent.', a).
label('This already happens with most legal and other important things (like voting and letters from school) in my State.', b).
label('But this should be a fed requirement to always include Spanish.', c).
type(a, policy).
type(b, fact).
type(c, policy).
link(b, a, reason).
