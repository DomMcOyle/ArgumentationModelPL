label('Consumers normally are unaware that their debt has been sold to a collection agency.', 0).
label('They, one day, get a call about the debt from someone unbeknownst to them.', 1).
label('The collection agency wants the consumer to remit the payment to them,', 2).
label('when actually, principal on the debt never decreases', 3).
label('because the collection agency gets their cut (commission) off the top.', 4).
label('The debt is there essentially, forever with added late charges, interest and other penalties.', 5).
label('I submit to the CFPB to finalize the "Know Before You Owe" rule and to outlay the debt validation rules', 6).
label('so that consumers can make an informed choice before wasting their money on a debt they may not owe.', 7).
type(0, value).
type(1, fact).
type(2, value).
type(3, fact).
type(4, fact).
type(5, fact).
type(6, policy).
type(7, value).
link(4, 3, reason).
link(7, 6, reason).
