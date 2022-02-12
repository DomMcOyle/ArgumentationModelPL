label('My experience is only with medical bills.', a).
label('The debt collectors seem only to know (a) what hospital and (b) how much.', b).
label('When you\'ve been doing the hokey-pokey from emergency room to nursing home and back again over a period of months, that information is not much help.', c).
label('What\'s really needed is an itemized bill that\'s a lot clearer than the "statement of benefits" we get now. Something as clear as: "You were in X hospital on this date. You had this test and that test. They cost a gazillion dollars, but we bargained them down to $17.48. Please pay this amount."', d).
type(a, testimony).
type(b, value).
type(c, value).
type(d, policy).
link(b, d, reason).
link(c, d, reason).
