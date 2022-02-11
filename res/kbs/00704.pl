label('I agree.', 0).
label('Most creditors already have this information in contracts and other correspondence to the debtor.', 1).
label('This additional notice is unnecessary would be cumbersome and costly.', 2).
type(0, value).
type(1, value).
type(2, value).
link(2, 0, reason).
link(1, 2, reason).
