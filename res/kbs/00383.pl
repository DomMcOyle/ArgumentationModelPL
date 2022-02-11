label('Debt collectors should not be allowed to alter their caller ID information.', 0).
label('They call misrepresenting themselves as "Process Servers" inquiring information about another person\'s debt.', 1).
label('This prevents the consumer from reporting the debt collector for violating consumer protection laws', 2).
label('because a false identify was used.', 3).
type(0, policy).
type(1, fact).
type(2, fact).
type(3, fact).
link(1, 0, reason).
link(2, 0, reason).
link(3, 2, reason).
