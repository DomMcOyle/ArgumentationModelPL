label('Let\'s remember that most debtors have had the original creditor from 2 to 4 collection agencies and the creditors attorneys office before a suit is ever filed.', a).
label('That process usually takes as much a 2 years or more.', b).
label('So it is difficult to think that the courts should make special accommodations for these individuals.', c).
label('Every person called into court has had many opportunities to have the debt validated or payment arrangements made prior to a default judgment.', d).
label('I do believe basic evidence should be supplied.', e).
label('This would be a statement or bill copy with a matching name of the consumer and proof of address at the time the debt was incurred.', f).
label('This proof of address could be provided by other confirming data available through skip tracing companies.', g).
label('There were significant problems with how debt buyers were allowed to file suit and receive default judgments with virtually no evidence.', h).
label('So improvements and consistency is needed in evidence but it should also not be expected to show every single bill copy.', i).
type(a, fact).
type(b, fact).
type(c, value).
type(d, value).
type(e, policy).
type(f, value).
type(g, value).
type(h, value).
type(i, policy).
link(d, c, reason).
link(a, d, reason).
link(b, d, reason).
link(h, i, reason).
