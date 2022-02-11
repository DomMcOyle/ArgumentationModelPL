label('I don\'t know if technology allows collectors to distinguish land lines from cell phones.', 0).
label('It is fair for collectors to use info provided on the application for credit.', 1).
label('Collectors should be allowed to assume that the mailing address of record is an accurate indication of the debtor\'s time zone.', 2).
label('Creditors periodically request updates of contact info in some cases;', 3).
label('this would be a good idea for all to do.', 4).
label('Mailing address should take priority for determining time zone unless the debtor advises otherwise.', 5).
label('As mentioned previously, people with cell phones may move from one locale to another without changing their area code.', 6).
type(0, fact).
type(1, value).
type(2, policy).
type(3, fact).
type(4, value).
type(5, policy).
type(6, fact).
link(6, 5, reason).
