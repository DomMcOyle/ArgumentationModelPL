label('Debt collectors should not be permitted to harass a debtor\'s ex-spouse by repeatedly calling the ex-spouse.', 0).
label('Debt collectors are known to use the old phone number of the debtor that now belongs to the ex-spouse exclusively.', 1).
label('Even though the ex-spouse tells the collector to remove her phone number from the collector\'s records, the collector does not,', 2).
label('and then repeatedly calls her trying to get to the debtor.', 3).
label('Collectors must be required to remove her phone number from their records at her first request and not be permitted to call her again.', 4).
label('Otherwise, she has no recourse to get the harassment to stop.', 5).
type(0, policy).
type(1, fact).
type(2, fact).
type(3, fact).
type(4, policy).
type(5, value).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).
link(0, 4, reason).
link(5, 4, reason).
