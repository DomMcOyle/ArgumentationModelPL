label('I have never applied for credit in any way other by paper application,', 0).
label('and everyone I have ever owed money to has tons of paperwork.', 1).
label('I don\'t know how it works when you apply electronically,', 2).
label('but what\'s to prevent someone from saying they are owed money?', 3).
label('The burden of proof is going to have to be on the creditor,', 4).
label('and if they aren\'t getting paper signatures, they\'d better have some pretty good proof otherwise.', 5).
label('Meanwhile, if you say they wouldn\'t lie about it, I would love to sell you my ocean front property in Nebraska.', 6).
type(0, testimony).
type(1, testimony).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
link(0, 2, reason).
link(1, 2, reason).
link(3, 4, reason).
