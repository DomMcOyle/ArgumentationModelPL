label('I have been contacted about a collection agency that stated that an old prescription charge was unpaid.', 0).
label('The total was like $1500.', 1).
label('When I asked for proof, I received a piece of paper that had three numbers on it that added up to $1500.', 2).
label('Nothing more.', 3).
label('Literally.', 4).
label('When a consumer asks for proof, they should at the very least receive a fully itemized listing of what it is is being collecting upon. (e.g. a detailed statement of account, or the un-paid invoice(s).', 5).
label('Additionally, consumers should receive documentation as to why they are legally responsible. (E.g. an agreement that they signed.', 6).
label('I realize that for businesses that traffic in unpaid consumer debt this is going to be a huge burden', 7).
label('as this information has long been lost.', 8).
label('Too bad.', 9).
label('At the very least, this should be the standard for any debts incurred after a certain date.', 10).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, policy).
type(6, policy).
type(7, value).
type(8, value).
type(9, value).
type(10, policy).
link(0, 5, reason).
link(1, 5, reason).
link(2, 5, reason).
link(3, 5, reason).
link(4, 5, reason).
link(8, 7, reason).
