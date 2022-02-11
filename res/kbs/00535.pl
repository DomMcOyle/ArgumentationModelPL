label('Look, its 2013!', 0).
label('Ignoring phone calls is annoying', 1).
label('and constantly seeing missed calls is aggrivating.', 2).
label('Why are bill collectors stuck in ancient times?', 3).
label('Text me!!', 4).
label('Email me!!', 5).
label('Those phone calls are not going to be answered', 6).
label('because I work and have kids.', 7).
label('Communicati g with them would be so much easier if I could text and email these people.', 8).
label('Seriously this is not 1950 we live in!!', 9).
type(0, fact).
type(1, value).
type(2, value).
type(3, value).
type(4, policy).
type(5, policy).
type(6, value).
type(7, testimony).
type(8, value).
type(9, fact).
link(6, 4, reason).
link(6, 5, reason).
link(7, 6, reason).
