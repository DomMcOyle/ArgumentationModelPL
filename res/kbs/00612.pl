label('A collector\'s toll-free number is the ideal number to display on Caller ID,', 0).
label('since it allows the call to be returned from anywhere without incurring long-distance charges.', 1).
label('It also lets the recipient know right away that it is not a personal call and is probably not from a local company.', 2).
label('I\'d much rather see an 800 number than a spoofed local number for a company that is really 1000 miles away (or in India).', 3).
label('This spoofing is clearly a false and deceptive practice that is barred by the FDCPA,', 4).
label('but still it occasionally happens.', 5).
type(0, value).
type(1, fact).
type(2, fact).
type(3, value).
type(4, value).
type(5, fact).
link(1, 0, reason).
