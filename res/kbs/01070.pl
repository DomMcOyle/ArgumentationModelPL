label('Let\'s remember that most debtors have had the original creditor from 2 to 4 collection agencies and the creditors attorneys office before a suit is ever filed.', 0).
label('That process usually takes as much a 2 years or more.', 1).
label('So it is difficult to think that the courts should make special accommodations for these individuals.', 2).
label('Every person called into court has had many opportunities to have the debt validated or payment arrangements made prior to a default judgment.', 3).
label('I do believe basic evidence should be supplied.', 4).
label('This would be a statement or bill copy with a matching name of the consumer and proof of address at the time the debt was incurred.', 5).
label('This proof of address could be provided by other confirming data available through skip tracing companies.', 6).
label('There were significant problems with how debt buyers were allowed to file suit and receive default judgments with virtually no evidence.', 7).
label('So improvements and consistency is needed in evidence but it should also not be expected to show every single bill copy.', 8).
type(0, fact).
type(1, fact).
type(2, value).
type(3, value).
type(4, policy).
type(5, value).
type(6, value).
type(7, value).
type(8, policy).
link(3, 2, reason).
link(0, 3, reason).
link(1, 3, reason).
link(7, 8, reason).
