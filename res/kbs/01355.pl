label('The debt collector must be required to submit the original application for credit with the consumer\'s original signature and the original letter of approval for the credit.', 0).
label('The debt collection company should be required to submit full documentation that the debt actually exists.', 1).
label('Too many debt collectors rely on falsified affidavits.', 2).
type(0, policy).
type(1, policy).
type(2, value).
link(2, 1, reason).
