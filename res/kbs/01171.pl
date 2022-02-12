label('One issue I am experiencing is that since I allegedly received an overpayment of wages from a former employer,', a).
label('I have NONE of the consumer protections that I should.', b).
label('I fall into the gray space of being a consumer', c).
label('and my alleged (and incorrectly so) debt is considered "commercial"', d).
label('and therefore there are absolutely NO regulations on the activities of the debt collector.', e).
label('The individual assigned to my account has repeatedly revealed to a third party that he is trying to collect a debt from me.', f).
label('The alleged debt has never been substantiated,', g).
type(a, testimony).
type(b, testimony).
type(c, value).
type(d, testimony).
type(e, fact).
type(f, testimony).
type(g, testimony).
link(a, b, reason).
link(c, e, reason).
link(d, e, reason).
