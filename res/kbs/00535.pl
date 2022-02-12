label('Look, its 2013!', a).
label('Ignoring phone calls is annoying', b).
label('and constantly seeing missed calls is aggrivating.', c).
label('Why are bill collectors stuck in ancient times?', d).
label('Text me!!', e).
label('Email me!!', f).
label('Those phone calls are not going to be answered', g).
label('because I work and have kids.', h).
label('Communicati g with them would be so much easier if I could text and email these people.', i).
label('Seriously this is not 1950 we live in!!', j).
type(a, fact).
type(b, value).
type(c, value).
type(d, value).
type(e, policy).
type(f, policy).
type(g, value).
type(h, testimony).
type(i, value).
type(j, fact).
link(g, e, reason).
link(g, f, reason).
link(h, g, reason).
