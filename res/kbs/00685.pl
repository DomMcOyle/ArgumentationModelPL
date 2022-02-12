label('I am sorry to hear about this situation.', a).
label('This kind of abusive behavior is upsetting to hear as a consumer.', b).
label('They don\'t need to "speak" with anyone.', c).
label('You/your daughter are perfectly within your legal rights to ask the phone calls to stop and to communicate by other means.', d).
label('And the collectors who are refusing to honor this request is in violation.', e).
label('Moreover, they should not be contacting you', f).
label('nor they should be contacting you/your daughter 10 times a day.', g).
label('This is clearly excessive and abusive.', h).
label('I would like to also mention, that although they do have a point about the federal loans can usually be placed into deferment,', i).
label('debt collectors are not fiduciaries', j).
label('and are not acting with nor are capable of providing financial advice that is in the best interest of the consumer/debtor.', k).
label('The collectors will say anything and do anything just to get paid.', l).
label('They should not be allowed to offer advice on what bills to pay and how to pay them.', m).
label('This sort of "advice" can be detrimental to consumers/debtors.', n).
label('Perhaps the CFPB should allow collectors to offer referrals on financial advice,', o).
label('but they should not allow collectors to outright give financial advice.', p).
type(a, value).
type(b, value).
type(c, value).
type(d, fact).
type(e, fact).
type(f, policy).
type(g, policy).
type(h, value).
type(i, value).
type(j, fact).
type(k, value).
type(l, value).
type(m, policy).
type(n, value).
type(o, policy).
type(p, policy).
link(d, c, reason).
link(h, g, reason).
link(l, m, reason).
link(n, m, reason).
