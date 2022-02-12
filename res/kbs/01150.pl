label('I guess I should also have clarified in my previous comment that I have made attempts to deal with creditors directly if I know who they are and who they claim to be representing', a).
label('but my personal perception is they PREFER to continue contacting 3rd parties', b).
label('because they hope I\'ll just pay them to avoid the public humiliation.', c).
label('And in regards to a comment I read here that creditors can call a 3rd party again if they have a reasonable belief that the person knows how to contact the debtor, I disagree with that entirely.', d).
label('First of all, I\'m not aware of any law that compels a 3rd party to provide current contact information for a debtor,', e).
label('so even if they do know where that debtor is, they don\'t deserve to be harassed daily for months or years as punishment for not offering up that information.', f).
label('Many people don\'t want to be involved', g).
label('and no law that I know of says they have to if they aren\'t a party to the debt.', h).
label('Secondly, there is no clear and concise way I know of that a creditor can prove what was a reasonable belief.', i).
label('My in-laws have no idea how to reach my sister-in-law', j).
label('because she wants it that way.', k).
label('They haven\'t spoken in 3 years', l).
label('and I don\'t see that changing.', m).
label('You can\'t assume that certain relatives MUST know where a debtor is.', n).
type(a, testimony).
type(b, value).
type(c, value).
type(d, value).
type(e, fact).
type(f, value).
type(g, fact).
type(h, fact).
type(i, value).
type(j, testimony).
type(k, value).
type(l, testimony).
type(m, value).
type(n, value).
link(c, b, reason).
link(e, d, reason).
link(i, d, reason).
link(e, f, reason).
link(k, j, reason).
link(j, l, reason).
link(j, n, reason).
