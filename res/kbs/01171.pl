label('One issue I am experiencing is that since I allegedly received an overpayment of wages from a former employer,', 0).
label('I have NONE of the consumer protections that I should.', 1).
label('I fall into the gray space of being a consumer', 2).
label('and my alleged (and incorrectly so) debt is considered "commercial"', 3).
label('and therefore there are absolutely NO regulations on the activities of the debt collector.', 4).
label('The individual assigned to my account has repeatedly revealed to a third party that he is trying to collect a debt from me.', 5).
label('The alleged debt has never been substantiated,', 6).
type(0, testimony).
type(1, testimony).
type(2, value).
type(3, testimony).
type(4, fact).
type(5, testimony).
type(6, testimony).
link(0, 1, reason).
link(2, 4, reason).
link(3, 4, reason).
