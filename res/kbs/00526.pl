label('I dont understand why bill collectors are so stuck in ancient times.', 0).
label('I get so many calls and its annoying.', 1).
label('I would much rather get a text or email.', 2).
label('The phone ringing can be annoying and a text is more subtle.', 3).
label('It also doesnt require me to hear a long dragging voicemail.', 4).
label('I would rather get a text saying who they are and what they want.', 5).
label('If I dont respond soon then call me.', 6).
type(0, value).
type(1, value).
type(2, value).
type(3, fact).
type(4, fact).
type(5, value).
type(6, policy).
link(3, 2, reason).
link(4, 2, reason).
link(3, 5, reason).
link(4, 5, reason).
