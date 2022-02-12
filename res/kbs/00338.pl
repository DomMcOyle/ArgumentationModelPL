label('Calling a debtor at work is counter-intuitive;', a).
label('if collectors are continuously calling someone at work, other employees may report it to the debtor\'s supervisor.', b).
label('Most companies have established rules about receiving or making personal calls from company or cell phones during an employee\'s working hours.', c).
label('If a collector or creditor calls a debtor on his/her cell phone and is informed that the debtor is at work, the call should be terminated.', d).
label('No calls to employers should be allowed', e).
label('as this jeopardizes the debtor\'s job.', f).
label('How does that help in debt collection? It doesn\'t.', g).
type(a, value).
type(b, value).
type(c, fact).
type(d, policy).
type(e, policy).
type(f, value).
type(g, value).
link(b, a, reason).
link(c, b, reason).
link(c, d, reason).
link(f, e, reason).
