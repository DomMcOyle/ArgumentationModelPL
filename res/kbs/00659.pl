label('I think probably the benefits of giving debt collectors and buyers access to these documents would NOT worth the costs unless the documents have to be included with the validation notice.', a).
label('If the debt collectors were anxious to be sure they had the right debtor, sure, great.', b).
label('But I don\'t think they are.', c).
label('The actual guy on the phone is only anxious to get the money;', d).
label('he doesn\'t really care where it comes from or whether the debt is legal.', e).
label('Giving him the information, without giving it to the debtor, probably wouldn\'t be much good.', f).
label('And maybe I\'m being unfair.', g).
label('Maybe these companies are strict about making sure the debt is collected from the right person.', h).
label('Naaah....', i).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
type(h, value).
type(i, value).
link(f, a, reason).
link(e, c, reason).
link(d, e, reason).
link(e, f, reason).
