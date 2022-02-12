label('I have the same exact problem.', a).
label('I have had this problem for 20+ years.', b).
label('I can\'t tell you how many times I\'ve told the person on the other end that the person they are looking for has NEVER lived here and not a relative.', c).
label('It sure is disgusting.', d).
label('I can\'t figure out what to do.', e).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, value).
link(c, d, reason).
