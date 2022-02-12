label('I don\'t know if technology allows collectors to distinguish land lines from cell phones.', a).
label('It is fair for collectors to use info provided on the application for credit.', b).
label('Collectors should be allowed to assume that the mailing address of record is an accurate indication of the debtor\'s time zone.', c).
label('Creditors periodically request updates of contact info in some cases;', d).
label('this would be a good idea for all to do.', e).
label('Mailing address should take priority for determining time zone unless the debtor advises otherwise.', f).
label('As mentioned previously, people with cell phones may move from one locale to another without changing their area code.', g).
type(a, fact).
type(b, value).
type(c, policy).
type(d, fact).
type(e, value).
type(f, policy).
type(g, fact).
link(g, f, reason).
