label('I guess I should also have clarified in my previous comment that I have made attempts to deal with creditors directly if I know who they are and who they claim to be representing', 0).
label('but my personal perception is they PREFER to continue contacting 3rd parties', 1).
label('because they hope I\'ll just pay them to avoid the public humiliation.', 2).
label('And in regards to a comment I read here that creditors can call a 3rd party again if they have a reasonable belief that the person knows how to contact the debtor, I disagree with that entirely.', 3).
label('First of all, I\'m not aware of any law that compels a 3rd party to provide current contact information for a debtor,', 4).
label('so even if they do know where that debtor is, they don\'t deserve to be harassed daily for months or years as punishment for not offering up that information.', 5).
label('Many people don\'t want to be involved', 6).
label('and no law that I know of says they have to if they aren\'t a party to the debt.', 7).
label('Secondly, there is no clear and concise way I know of that a creditor can prove what was a reasonable belief.', 8).
label('My in-laws have no idea how to reach my sister-in-law', 9).
label('because she wants it that way.', 10).
label('They haven\'t spoken in 3 years', 11).
label('and I don\'t see that changing.', 12).
label('You can\'t assume that certain relatives MUST know where a debtor is.', 13).
type(0, testimony).
type(1, value).
type(2, value).
type(3, value).
type(4, fact).
type(5, value).
type(6, fact).
type(7, fact).
type(8, value).
type(9, testimony).
type(10, value).
type(11, testimony).
type(12, value).
type(13, value).
link(2, 1, reason).
link(4, 3, reason).
link(8, 3, reason).
link(4, 5, reason).
link(10, 9, reason).
link(9, 11, reason).
link(9, 13, reason).
