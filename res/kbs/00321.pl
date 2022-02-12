label('Debt collectors should not be permitted to harass a debtor\'s ex-spouse by repeatedly calling the ex-spouse.', a).
label('Debt collectors are known to use the old phone number of the debtor that now belongs to the ex-spouse exclusively.', b).
label('Even though the ex-spouse tells the collector to remove her phone number from the collector\'s records, the collector does not,', c).
label('and then repeatedly calls her trying to get to the debtor.', d).
label('Collectors must be required to remove her phone number from their records at her first request and not be permitted to call her again.', e).
label('Otherwise, she has no recourse to get the harassment to stop.', f).
type(a, policy).
type(b, fact).
type(c, fact).
type(d, fact).
type(e, policy).
type(f, value).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
link(a, e, reason).
link(f, e, reason).
