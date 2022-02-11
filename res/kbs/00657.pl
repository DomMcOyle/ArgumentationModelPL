label('My experience is only with medical bills.', 0).
label('The debt collectors seem only to know (a) what hospital and (b) how much.', 1).
label('When you\'ve been doing the hokey-pokey from emergency room to nursing home and back again over a period of months, that information is not much help.', 2).
label('What\'s really needed is an itemized bill that\'s a lot clearer than the "statement of benefits" we get now. Something as clear as: "You were in X hospital on this date. You had this test and that test. They cost a gazillion dollars, but we bargained them down to $17.48. Please pay this amount."', 3).
type(0, testimony).
type(1, value).
type(2, value).
type(3, policy).
link(1, 3, reason).
link(2, 3, reason).
