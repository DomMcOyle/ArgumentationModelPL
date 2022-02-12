label('I have been a frequent target of debt collectors and their phone calls for several years.', a).
label('The reason, clearly, is because I have a common last name.', b).
label('I do not have any debts.', c).
label('First, once a debt collector starts calling me, it is extremely difficult to get rid of them.', d).
label('One outfit called me a liar and kept calling.', e).
label('Another went after me for two different people.', f).
label('Second, yes, a barrage of collection calls can be harmful.', g).
label('Dealing with debt collectors on a daily basis has taken its toll on my physical and mental health.', h).
label('I\'m an old lady.', i).
label('It has also made me paranoid about my own finances.', j).
type(a, testimony).
type(b, value).
type(c, testimony).
type(d, value).
type(e, testimony).
type(f, testimony).
type(g, value).
type(h, value).
type(i, testimony).
type(j, value).
link(e, d, reason).
link(f, d, reason).
link(h, g, reason).
link(j, g, reason).
link(i, h, reason).
