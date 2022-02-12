label('I am on a Senior plan for my mobile phone', a).
label('and I get charged for each text that comes in or goes out.', b).
label('I am able to make/receive texts, but have to pay for each one ...', c).
label('so it is not fair to make me pay extra on top of what I already owe.', d).
label('I am against using cell phones for business advertisements or debt collecting texts or calls.', e).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, value).
link(a, b, reason).
link(b, c, reason).
link(c, d, reason).
link(d, e, reason).
