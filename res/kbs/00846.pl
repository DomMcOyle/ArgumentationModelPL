label('Every validation notice should include, not only the name, but the address and phone number of the current owner of the debt.', 0).
label('It is not always the case that the consumer knows who the owner of the debt is, or how to contact them.', 1).
label('This would not be a burden on collection agencies,', 2).
label('because it would only require the collection agency to cut and paste the address and phone number of the debt owner onto the validation notice.', 3).
label('The collection agency should already have this information in their company records,', 4).
label('as the debt collector is forwarding consumer payments to said debt owner\'s address.', 5).
label('This would allow the consumer to attempt to deal with the debt owner directly to try to resolve the dispute.', 6).
label('For example, a case of mistaken identity can more easily be resolved by talking to a customer service representative of the debt owner, than by talking to a debt collector.', 7).
label('The debt collector has no authority to correct the mistake,', 8).
label('but a customer service representative of the debt owner does.', 9).
type(0, policy).
type(1, fact).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
type(7, value).
type(8, value).
type(9, value).
link(1, 0, reason).
link(6, 0, reason).
link(3, 2, reason).
link(4, 2, reason).
link(5, 4, reason).
link(7, 6, reason).
link(8, 7, reason).
link(9, 7, reason).
