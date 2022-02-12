label('I think the "unless" part of the rule about contacting a person more than once should be scrapped.', a).
label('They should not be allowed to contact anyone (other than the debtor him/herself) more than once.', b).
label('If the person (usually the innocent family member) they contact to try to locate the debtor is willing to give out contact info, fine.', c).
label('If not, whether they have it or not is beside the point.', d).
label('They should not be forced in the middle.', e).
label('It is not their debt, or in any way their responsibility.', f).
label('And when collectors claim they can\'t give their name or a return phone number to be passed on because of privacy reasons, how can they expect someone else to share personal contact info with a stranger?', g).
type(a, policy).
type(b, policy).
type(c, value).
type(d, value).
type(e, policy).
type(f, value).
type(g, value).
link(f, e, reason).
