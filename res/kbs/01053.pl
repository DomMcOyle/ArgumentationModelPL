label('My client needs to see a particular doctor.', a).
label('When she called his office she was informed that she needed to pay on her account of $278.', b).
label('She was not even aware that she had a balance there', c).
label('she had never received a bill from this office', d).
label('and when she asked when this bill was from, the gal told her 1986.', e).
label('They claim they never turned it over to a collection agency', f).
label('but the client filed bankruptcy in 2005.', g).
label('It is listed in her bankruptcy', h).
label('but the doctors office won\'t forgive the bill.', i).
label('If a debt owners want to collect on debts they need to send out bills', j).
label('so families know they have bills due,', k).
label('that only makes sense.', l).
label('My client is disputing the bill, but with no luck so far.', m).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, testimony).
type(i, testimony).
type(j, policy).
type(k, fact).
type(l, value).
type(m, testimony).
link(j, k, reason).
