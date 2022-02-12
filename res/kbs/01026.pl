label('I agree that it benefits everyone when notice of sale or assignment is given to the consumer.', a).
label('I am not aware of any part of the industry other than mortgage servicers who presently give notice.', b).
label('The benefit is clear', c).
label('it reduces confusion, reduces the risk of misapplied/lost payments, and produces a clear chain of ownership.', d).
label('It would be costly to the creditors selling the debt, but not so much as to be prohibitive.', e).
label('Creditors have to send notices under a variety of other laws.', f).
label('I don\'t think this addition would make that much of a difference.', g).
label('I think the notice should state the account number, the entity to who it is being sold (including contact information) and the amount currently owed.', h).
label('It should be sent by the seller, who has the most current information for the consumer, and a copy should be provided to the debt buyer as part of the sale package.', i).
type(a, value).
type(b, fact).
type(c, value).
type(d, value).
type(e, value).
type(f, fact).
type(g, value).
type(h, policy).
type(i, policy).
link(d, c, reason).
