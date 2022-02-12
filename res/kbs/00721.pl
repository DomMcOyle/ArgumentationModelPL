label('I believe most default judgments occur for one reason: the consumers know they owe the debt and see no reason to prolong the situation.', a).
label('Many consumers will call us and make payment arrangements after being served.', b).
label('We advise them they have the opportunity to be heard in court but most decline.', c).
label('They simply want to resolve the debt.', d).
type(a, value).
type(b, testimony).
type(c, testimony).
type(d, value).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
link(d, c, reason).
