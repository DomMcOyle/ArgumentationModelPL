label('I agree that it benefits everyone when notice of sale or assignment is given to the consumer.', 0).
label('I am not aware of any part of the industry other than mortgage servicers who presently give notice.', 1).
label('The benefit is clear', 2).
label('it reduces confusion, reduces the risk of misapplied/lost payments, and produces a clear chain of ownership.', 3).
label('It would be costly to the creditors selling the debt, but not so much as to be prohibitive.', 4).
label('Creditors have to send notices under a variety of other laws.', 5).
label('I don\'t think this addition would make that much of a difference.', 6).
label('I think the notice should state the account number, the entity to who it is being sold (including contact information) and the amount currently owed.', 7).
label('It should be sent by the seller, who has the most current information for the consumer, and a copy should be provided to the debt buyer as part of the sale package.', 8).
type(0, value).
type(1, fact).
type(2, value).
type(3, value).
type(4, value).
type(5, fact).
type(6, value).
type(7, policy).
type(8, policy).
link(3, 2, reason).
