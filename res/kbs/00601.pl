label('I agree with Bonzarel.', 0).
label('The obvious solution is to ban debt collection calls to cell phones, period.', 1).
label('Not everybody has the same options on their mobile plans,', 2).
label('and some have strict time/call/texting limits and/or restrictions.', 3).
type(0, value).
type(1, value).
type(2, fact).
type(3, fact).
link(1, 0, reason).
link(3, 1, reason).
