label('Sorry, but you are mistaken about debt collectors not being able to change information in your credit file.', a).
label('Yes, they can,', b).
label('and yes they do.', c).
label('If my account has been sold (several) times to other people, and my original creditor no longer owns the account, then how would my account be (updated/reported) by that company (debt collector) that purchased it?', d).
label('And, yes they (the person furnishing) the information to the credit bureau can and do supply credit bureaus with fraudulent information.', e).
label('That\'s how Debt Collector\'s get sued in the first place.', f).
type(a, value).
type(b, fact).
type(c, fact).
type(d, value).
type(e, fact).
type(f, fact).
link(b, a, reason).
link(c, a, reason).
link(f, e, reason).
