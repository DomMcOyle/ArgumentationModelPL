label('From 1999 - 2004 I worked on a number of online identity authentication initiatives.', a).
label('At that time the only available solution was to ask "out of wallet" questions based on the consumer\'s credit file.', b).
label('For example, the credit report might show that the consumer lived on Elm Street 20 years ago.', c).
label('Since an old address would not be easy to find (e.g. in a lost wallet)', d).
label('the idea is that if the consumer knows that they lived on Elm Street 20 years ago, there is greater confidence that this is indeed the person that they claim to be.', e).
label('The problem with this approach is that the information in credit reports has a reliability problem.', f).
label('Reports indicating low error rates are misleading:', g).
label('they only look to "material errors"', h).
label('and they are often funded by credit industry groups.', i).
label('If it is commonly accepted that credit reports are filled with errors - then it is incumbent upon collectors to validate and verify the debt prior to pulling a credit report or contacting the consumer.', j).
type(a, testimony).
type(b, value).
type(c, fact).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
type(h, value).
type(i, fact).
type(j, policy).
link(d, e, reason).
link(h, g, reason).
