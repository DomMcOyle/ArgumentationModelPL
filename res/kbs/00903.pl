label('E-Oscar was created by the credit reporting agencies due to a requirement that is outlined in the Fair Credit Reporting Act.', a).
label('This process is fully electronic save for the consumer\'s ability to upload paper correspondence or documents for the debt collector/creditor to review.', b).
label('Additionally, the CFPB has published clarification as to the requirements surrounding a "reasonable investigation" when a dispute is issued, requiring debt collectors/creditors to go one step further.', c).
label('The underlying issue is this system is abused by many individuals who mass submit disputes repeatedly that have no validity.', d).
label('Agencies and creditors are forced to sift through all of those frivolous disputes in order to actually address legitimate disputes.', e).
type(a, fact).
type(b, fact).
type(c, fact).
type(d, value).
type(e, value).
link(d, e, reason).
