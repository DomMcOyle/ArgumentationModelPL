label('As medical records become more digitized,', a).
label('I see no significant cost increase to debt collectors in passing on substantive info to debtors,', b).
label('although debt collectors are bound to say otherwise.', c).
label('My concern is that the cost to consumers of inadequate information is routinely underestimated or dismissed as trivial.', d).
label('When I worked with a non-profit in Alabama, I took part in an informational meeting on a program of federal assistance (Farmers Home Admin, IIRC) in securing access to home loans on affordable terms for low-income workers.', e).
label('One woman who was at the meeting spoke of having been denied access to the program because of a single blot on her credit record, namely an unpaid medical bill.', f).
label('She said she had not paid it because she could not determine what the charges were for, was unaware of any medical treatment she had not paid for, and could not get a straight answer from the debt collector.', g).
label('She decided the debt might be illegitimate and refused to pay.', h).
label('As a result she was excluded from access to a home loan.', i).
label('This is an example of a consumer on a limited income who was consistently disciplined about her finances and who should have had access to credit.', j).
label('I find it significant that it was a medical bill that tripped her up, placing her in a category in which even the FHA would not work with her.', k).
label('From this point, credit was only available to her at high cost if at all.', l).
label('I am confident that the rule I am suggesting would have led her to either pay the debt or dispute it formally on the basis of valid information.', m).
label('What it would not have done is to leave her to conclude that she was being scammed and refuse to pay at all.', n).
label('This anecdote (and I admit I only have anecdotal evidence) does suggest that legitimate credit agencies also stand to benefit by disclosing information that will persuade skeptical consumers that they do actually owe the debt.', o).
type(a, fact).
type(b, value).
type(c, value).
type(d, fact).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, testimony).
type(i, testimony).
type(j, value).
type(k, value).
type(l, value).
type(m, value).
type(n, value).
type(o, value).
link(e, d, evidence).
link(f, d, evidence).
link(g, d, evidence).
link(h, d, evidence).
link(i, d, evidence).
link(a, b, reason).
link(h, i, reason).
