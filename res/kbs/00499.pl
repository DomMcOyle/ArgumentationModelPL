label('A simple request for a call back is the best.', a).
label('"Foti" messages serve no one.', b).
label('It\'s clear to everyone that the call is from a collector', c).
label('and 3rd parties are unnecessarily inconvenienced.', d).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
