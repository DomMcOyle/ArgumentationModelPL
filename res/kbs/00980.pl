label('I have the same exact problem.', 0).
label('I have had this problem for 20+ years.', 1).
label('I can\'t tell you how many times I\'ve told the person on the other end that the person they are looking for has NEVER lived here and not a relative.', 2).
label('It sure is disgusting.', 3).
label('I can\'t figure out what to do.', 4).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, value).
link(2, 3, reason).
