label('Text me please...', 0).
label('it is annoying to have to ignore your call every other day.', 1).
label('For goodness sake it is 2013!!!', 2).
label('Send me a text and wait for my reply.', 3).
label('I cant take calls at work and ignore calls from numbers I dont know.', 4).
label('Which makes it easy for me to be in collections and not know.', 5).
label('If you have my cell number because the bank had it please use it.', 6).
label('Send me a text and tell me who you are why youre calling.', 7).
label('If not I wont answer.', 8).
type(0, policy).
type(1, value).
type(2, fact).
type(3, policy).
type(4, testimony).
type(5, value).
type(6, policy).
type(7, policy).
type(8, value).
link(1, 0, reason).
link(2, 0, reason).
link(4, 3, reason).
link(5, 3, reason).
link(4, 5, reason).
link(8, 7, reason).
