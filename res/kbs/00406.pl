label('If a consumer is notified that their debt has been sold, there should be a way to contact the original creditor to verify.', a).
label('e. there should be a paper trail', b).
label('I see an opportunity for scam artists to claim that (as they are now) the consumer owes money to them and to pay off their debt immediately to the scam artist.', c).
label('With a clear paper/electronic trail, the path a debt takes from creditor to collector to collector can be verified and authenticated for the consumer\'s peace of mind,', d).
label('and so the right party gets paid.', e).
type(a, policy).
type(b, policy).
type(c, value).
type(d, value).
type(e, value).
link(c, a, reason).
link(c, b, reason).
link(e, b, reason).
link(d, e, reason).
