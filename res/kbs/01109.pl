label('There are still too often abuses by debt collectors in regard to time-barred debts.', a).
label('Zombie debt collectors who use partial payments, acknowledgement of the debt in writing, or other tactics are effectively hard-wiring around the laws having to do with the statute of limitations.', b).
label('I have witnessed situations where consumers were effectively tricked into setting up a series of payments on a long time-barred debt.', c).
label('Collectors continue to take advantage of consumers for whom ESL and also those who are unsophisticated and possibly naive.', d).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
link(c, b, evidence).
link(b, a, reason).
