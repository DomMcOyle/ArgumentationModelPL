label('I meant to say, "all lawyers should be banned from being debt collectors."', 0).
label('They are unethical and work strictly out of greed to circumvent the laws that are supposed to protect consumers.', 1).
label('Verification of debts should require the creditor to provide written proof of the initial debt instrument with the consumers\' signature.', 2).
label('There should be a notarized statement of authenticity along with it.', 3).
label('This gives a consumer the documents to file a civil suit for fraud, if needed.', 4).
type(0, value).
type(1, value).
type(2, policy).
type(3, policy).
type(4, value).
link(1, 0, reason).
link(1, 2, reason).
link(4, 3, reason).
