label('I believe all of the possibilities listed are necessary.', a).
label('I never did business with Joe\'s Collection Agency and would never recognize any debt they allege is owed.', b).
label('Interest and other fees would make the amounts unrecognizable either even in the event I could miraculously determine that $757.24 is an old utility bill.', c).
type(a, value).
type(b, testimony).
type(c, value).
link(c, b, reason).
