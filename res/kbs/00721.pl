label('I believe most default judgments occur for one reason: the consumers know they owe the debt and see no reason to prolong the situation.', 0).
label('Many consumers will call us and make payment arrangements after being served.', 1).
label('We advise them they have the opportunity to be heard in court but most decline.', 2).
label('They simply want to resolve the debt.', 3).
type(0, value).
type(1, testimony).
type(2, testimony).
type(3, value).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).
link(3, 2, reason).
