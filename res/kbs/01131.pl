label('I meant to say, "all lawyers should be banned from being debt collectors."', a).
label('They are unethical and work strictly out of greed to circumvent the laws that are supposed to protect consumers.', b).
label('Verification of debts should require the creditor to provide written proof of the initial debt instrument with the consumers\' signature.', c).
label('There should be a notarized statement of authenticity along with it.', d).
label('This gives a consumer the documents to file a civil suit for fraud, if needed.', e).
type(a, value).
type(b, value).
type(c, policy).
type(d, policy).
type(e, value).
link(b, a, reason).
link(b, c, reason).
link(e, d, reason).
