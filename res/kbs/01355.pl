label('The debt collector must be required to submit the original application for credit with the consumer\'s original signature and the original letter of approval for the credit.', a).
label('The debt collection company should be required to submit full documentation that the debt actually exists.', b).
label('Too many debt collectors rely on falsified affidavits.', c).
type(a, policy).
type(b, policy).
type(c, value).
link(c, b, reason).
