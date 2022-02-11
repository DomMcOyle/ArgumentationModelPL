label('I am on a Senior plan for my mobile phone', 0).
label('and I get charged for each text that comes in or goes out.', 1).
label('I am able to make/receive texts, but have to pay for each one ...', 2).
label('so it is not fair to make me pay extra on top of what I already owe.', 3).
label('I am against using cell phones for business advertisements or debt collecting texts or calls.', 4).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, value).
link(0, 1, reason).
link(1, 2, reason).
link(2, 3, reason).
link(3, 4, reason).
