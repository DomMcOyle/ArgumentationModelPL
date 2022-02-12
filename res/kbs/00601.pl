label('I agree with Bonzarel.', a).
label('The obvious solution is to ban debt collection calls to cell phones, period.', b).
label('Not everybody has the same options on their mobile plans,', c).
label('and some have strict time/call/texting limits and/or restrictions.', d).
type(a, value).
type(b, value).
type(c, fact).
type(d, fact).
link(b, a, reason).
link(d, b, reason).
