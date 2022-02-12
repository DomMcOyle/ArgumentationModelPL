label('Debt collectors should not be allowed to alter their caller ID information.', a).
label('They call misrepresenting themselves as "Process Servers" inquiring information about another person\'s debt.', b).
label('This prevents the consumer from reporting the debt collector for violating consumer protection laws', c).
label('because a false identify was used.', d).
type(a, policy).
type(b, fact).
type(c, fact).
type(d, fact).
link(b, a, reason).
link(c, a, reason).
link(d, c, reason).
