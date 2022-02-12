label('I dont understand why bill collectors are so stuck in ancient times.', a).
label('I get so many calls and its annoying.', b).
label('I would much rather get a text or email.', c).
label('The phone ringing can be annoying and a text is more subtle.', d).
label('It also doesnt require me to hear a long dragging voicemail.', e).
label('I would rather get a text saying who they are and what they want.', f).
label('If I dont respond soon then call me.', g).
type(a, value).
type(b, value).
type(c, value).
type(d, fact).
type(e, fact).
type(f, value).
type(g, policy).
link(d, c, reason).
link(e, c, reason).
link(d, f, reason).
link(e, f, reason).
