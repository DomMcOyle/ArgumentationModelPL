label('No, it is not even clear who a debt collector is, particularly under CA law.', a).
label('The person sending the validating notice is typically a debt collector.', b).
label('This just causes confusion.', c).
type(a, value).
type(b, fact).
type(c, value).
link(b, a, reason).
