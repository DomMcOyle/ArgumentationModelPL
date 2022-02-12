label('Tiffany, I think part of the problem is that the 2% of collectors who harass and abuse are responsible for a disproportionate share of the contacts that consumers have with your industry.', a).
label('Everyone (whether they owe a debt or not) has had an encounter with one of these bad apples,', b).
label('and then they want to take out their anger on you.', c).
label('And when you make an honest mistake and get sued for a technical violation, you pay the same penalty as a company that has deliberately harassed someone with 100 phone calls.', d).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
