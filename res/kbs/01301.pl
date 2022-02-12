label('Consumers normally are unaware that their debt has been sold to a collection agency.', a).
label('They, one day, get a call about the debt from someone unbeknownst to them.', b).
label('The collection agency wants the consumer to remit the payment to them,', c).
label('when actually, principal on the debt never decreases', d).
label('because the collection agency gets their cut (commission) off the top.', e).
label('The debt is there essentially, forever with added late charges, interest and other penalties.', f).
label('I submit to the CFPB to finalize the "Know Before You Owe" rule and to outlay the debt validation rules', g).
label('so that consumers can make an informed choice before wasting their money on a debt they may not owe.', h).
type(a, value).
type(b, fact).
type(c, value).
type(d, fact).
type(e, fact).
type(f, fact).
type(g, policy).
type(h, value).
link(e, d, reason).
link(h, g, reason).
