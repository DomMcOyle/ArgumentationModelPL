label('Sorry, but you are mistaken about debt collectors not being able to change information in your credit file.', 0).
label('Yes, they can,', 1).
label('and yes they do.', 2).
label('If my account has been sold (several) times to other people, and my original creditor no longer owns the account, then how would my account be (updated/reported) by that company (debt collector) that purchased it?', 3).
label('And, yes they (the person furnishing) the information to the credit bureau can and do supply credit bureaus with fraudulent information.', 4).
label('That\'s how Debt Collector\'s get sued in the first place.', 5).
type(0, value).
type(1, fact).
type(2, fact).
type(3, value).
type(4, fact).
type(5, fact).
link(1, 0, reason).
link(2, 0, reason).
link(5, 4, reason).
