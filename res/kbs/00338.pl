label('Calling a debtor at work is counter-intuitive;', 0).
label('if collectors are continuously calling someone at work, other employees may report it to the debtor\'s supervisor.', 1).
label('Most companies have established rules about receiving or making personal calls from company or cell phones during an employee\'s working hours.', 2).
label('If a collector or creditor calls a debtor on his/her cell phone and is informed that the debtor is at work, the call should be terminated.', 3).
label('No calls to employers should be allowed', 4).
label('as this jeopardizes the debtor\'s job.', 5).
label('How does that help in debt collection? It doesn\'t.', 6).
type(0, value).
type(1, value).
type(2, fact).
type(3, policy).
type(4, policy).
type(5, value).
type(6, value).
link(1, 0, reason).
link(2, 1, reason).
link(2, 3, reason).
link(5, 4, reason).
