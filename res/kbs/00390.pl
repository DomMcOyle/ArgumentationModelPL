label('Most of the consumer debt I see if coming from debt buyers and the consumer doesn\'t recognize the name or the amount.', a).
label('Many of these are beyond the statute of limitations to file suit', b).
label('but suit is filed anyway.', c).
label('Many consumers don\'t know to file an answer is court', d).
label('and a default judgment is entered.', e).
label('The information you suggest would help a lot in letting consumers know what this debt is.', f).
label('I would include the trail of ownership of the debt', g).
label('as there could be intermediary owners between the original creditor and final collector.', h).
label('Debts are sold and resold.', i).
label('It would also help to have some documentation of the specific debt having been sold', j).
label('so the consumer can verify the current ownership of the debt.', k).
label('Currently, all they get in response to a validation request is "we checked and you owe it".', l).
label('Our firm asks for specific documents related to the claimed debt and the response we get is "the courts say we don\'t have to provide any documents...go fish".', m).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, value).
type(g, value).
type(h, value).
type(i, fact).
type(j, value).
type(k, value).
type(l, fact).
type(m, testimony).
link(d, e, reason).
link(h, g, reason).
link(i, h, reason).
link(k, j, reason).
link(l, j, reason).
link(m, j, reason).
