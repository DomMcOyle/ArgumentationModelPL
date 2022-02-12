label('A collector\'s toll-free number is the ideal number to display on Caller ID,', a).
label('since it allows the call to be returned from anywhere without incurring long-distance charges.', b).
label('It also lets the recipient know right away that it is not a personal call and is probably not from a local company.', c).
label('I\'d much rather see an 800 number than a spoofed local number for a company that is really 1000 miles away (or in India).', d).
label('This spoofing is clearly a false and deceptive practice that is barred by the FDCPA,', e).
label('but still it occasionally happens.', f).
type(a, value).
type(b, fact).
type(c, fact).
type(d, value).
type(e, value).
type(f, fact).
link(b, a, reason).
