label('I would like to see some strict regulation on the number of times a creditor can call in a given period of time.', a).
label('Capital One Bank\'s dialers will call every single hour if a payment is overdue...', b).
label('sometimes these things are simply overlooked.', c).
label('If I know I am paying bills on a given day, I just use my caller ID and ignore them.', d).
label('I do think that these calls need to be at least limited.', e).
label('It comes down to simple harrasment.', f).
type(a, value).
type(b, fact).
type(c, value).
type(d, testimony).
type(e, policy).
type(f, value).
link(f, e, reason).
