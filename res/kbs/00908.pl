label('There are requirements for validating a debt to the customer set in the FDCPA.', a).
label('There are investigation requirements in other aspects of federal law when a consumer disputes.', b).
label('A debt cannot simply be created out of thin air.', c).
label('Agencies who engage in this sort of practice are usually stopped relatively quickly and fined quite heavily (as well as subjected to cease and desist and regulatory action).', d).
label('The fact is, while a debt collector is required to maintain certain pieces of information and validate certain pieces of information, the consumer is not required to do anything further than say, "I don\'t owe this" to make collections stop for a period of time.', e).
label('Just like for debt collectors, the few that do it wrong ruin if for the many that do it right,', f).
label('consumers in my opinion should be required to furnish some sort of support of dispute.', g).
type(a, fact).
type(b, fact).
type(c, fact).
type(d, fact).
type(e, fact).
type(f, value).
type(g, policy).
link(a, c, reason).
link(b, c, reason).
link(e, g, reason).
link(f, g, reason).
