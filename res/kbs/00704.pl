label('I agree.', a).
label('Most creditors already have this information in contracts and other correspondence to the debtor.', b).
label('This additional notice is unnecessary would be cumbersome and costly.', c).
type(a, value).
type(b, value).
type(c, value).
link(c, a, reason).
link(b, c, reason).
