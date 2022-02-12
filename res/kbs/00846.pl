label('Every validation notice should include, not only the name, but the address and phone number of the current owner of the debt.', a).
label('It is not always the case that the consumer knows who the owner of the debt is, or how to contact them.', b).
label('This would not be a burden on collection agencies,', c).
label('because it would only require the collection agency to cut and paste the address and phone number of the debt owner onto the validation notice.', d).
label('The collection agency should already have this information in their company records,', e).
label('as the debt collector is forwarding consumer payments to said debt owner\'s address.', f).
label('This would allow the consumer to attempt to deal with the debt owner directly to try to resolve the dispute.', g).
label('For example, a case of mistaken identity can more easily be resolved by talking to a customer service representative of the debt owner, than by talking to a debt collector.', h).
label('The debt collector has no authority to correct the mistake,', i).
label('but a customer service representative of the debt owner does.', j).
type(a, policy).
type(b, fact).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
type(h, value).
type(i, value).
type(j, value).
link(b, a, reason).
link(g, a, reason).
link(d, c, reason).
link(e, c, reason).
link(f, e, reason).
link(h, g, reason).
link(i, h, reason).
link(j, h, reason).
