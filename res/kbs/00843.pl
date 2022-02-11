label('I made a comment below and would like to know how to make them stop calling me for my deadbeat kids debt.', 0).
label('I tell them either I will pass on the info or that I have no contact info for them.', 1).
label('Only one collector took me off their list.', 2).
label('I am still being harrassed by 10 others.', 3).
label('I am being forced to drop my land line which I have had for 40 years to get away from them.', 4).
label('It really bugs me', 5).
label('because I have a near perfect score of 797 .', 6).
type(0, value).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, testimony).
type(5, value).
type(6, testimony).
link(4, 0, reason).
link(2, 4, reason).
link(3, 4, reason).
link(6, 5, reason).
