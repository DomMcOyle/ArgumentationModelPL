label('I think the "unless" part of the rule about contacting a person more than once should be scrapped.', 0).
label('They should not be allowed to contact anyone (other than the debtor him/herself) more than once.', 1).
label('If the person (usually the innocent family member) they contact to try to locate the debtor is willing to give out contact info, fine.', 2).
label('If not, whether they have it or not is beside the point.', 3).
label('They should not be forced in the middle.', 4).
label('It is not their debt, or in any way their responsibility.', 5).
label('And when collectors claim they can\'t give their name or a return phone number to be passed on because of privacy reasons, how can they expect someone else to share personal contact info with a stranger?', 6).
type(0, policy).
type(1, policy).
type(2, value).
type(3, value).
type(4, policy).
type(5, value).
type(6, value).
link(5, 4, reason).
