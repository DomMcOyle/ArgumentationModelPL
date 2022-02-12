label('I believe that most Defendants are properly served.', a).
label('I review about 200-300 civil cases a month', b).
label('and very rarely is service done improperly.', c).
label('This does vary a bit from state to state', d).
label('but in my experience the majority of defendants have been properly served.', e).
type(a, value).
type(b, testimony).
type(c, value).
type(d, value).
type(e, value).
link(b, a, reason).
link(c, a, reason).
link(e, a, reason).
