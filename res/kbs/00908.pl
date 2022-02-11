label('There are requirements for validating a debt to the customer set in the FDCPA.', 0).
label('There are investigation requirements in other aspects of federal law when a consumer disputes.', 1).
label('A debt cannot simply be created out of thin air.', 2).
label('Agencies who engage in this sort of practice are usually stopped relatively quickly and fined quite heavily (as well as subjected to cease and desist and regulatory action).', 3).
label('The fact is, while a debt collector is required to maintain certain pieces of information and validate certain pieces of information, the consumer is not required to do anything further than say, "I don\'t owe this" to make collections stop for a period of time.', 4).
label('Just like for debt collectors, the few that do it wrong ruin if for the many that do it right,', 5).
label('consumers in my opinion should be required to furnish some sort of support of dispute.', 6).
type(0, fact).
type(1, fact).
type(2, fact).
type(3, fact).
type(4, fact).
type(5, value).
type(6, policy).
link(0, 2, reason).
link(1, 2, reason).
link(4, 6, reason).
link(5, 6, reason).
