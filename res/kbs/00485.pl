label('The problem is that cell phone customers have to pay for the minutes that are used.', a).
label('I have pre paid cell service', b).
label('and debt collectors are calling me all the time looking for someone else who I do not know.', c).
label('This is the problem.', d).
label('Harassment to the cell phone owner and harassment that the cell phone owner must pay for.', e).
label('this is why it will always remain illegal for debt collectors to call cell phones.', f).
type(a, value).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, value).
type(f, value).
link(b, a, reason).
link(c, a, reason).
link(e, d, reason).
link(e, f, reason).
