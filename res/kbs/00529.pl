label('Text me please...', a).
label('it is annoying to have to ignore your call every other day.', b).
label('For goodness sake it is 2013!!!', c).
label('Send me a text and wait for my reply.', d).
label('I cant take calls at work and ignore calls from numbers I dont know.', e).
label('Which makes it easy for me to be in collections and not know.', f).
label('If you have my cell number because the bank had it please use it.', g).
label('Send me a text and tell me who you are why youre calling.', h).
label('If not I wont answer.', i).
type(a, policy).
type(b, value).
type(c, fact).
type(d, policy).
type(e, testimony).
type(f, value).
type(g, policy).
type(h, policy).
type(i, value).
link(b, a, reason).
link(c, a, reason).
link(e, d, reason).
link(f, d, reason).
link(e, f, reason).
link(i, h, reason).
