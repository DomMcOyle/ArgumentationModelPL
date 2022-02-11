label('If a consumer is notified that their debt has been sold, there should be a way to contact the original creditor to verify.', 0).
label('e. there should be a paper trail', 1).
label('I see an opportunity for scam artists to claim that (as they are now) the consumer owes money to them and to pay off their debt immediately to the scam artist.', 2).
label('With a clear paper/electronic trail, the path a debt takes from creditor to collector to collector can be verified and authenticated for the consumer\'s peace of mind,', 3).
label('and so the right party gets paid.', 4).
type(0, policy).
type(1, policy).
type(2, value).
type(3, value).
type(4, value).
link(2, 0, reason).
link(2, 1, reason).
link(4, 1, reason).
link(3, 4, reason).
