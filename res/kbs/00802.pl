label('I believe that most Defendants are properly served.', 0).
label('I review about 200-300 civil cases a month', 1).
label('and very rarely is service done improperly.', 2).
label('This does vary a bit from state to state', 3).
label('but in my experience the majority of defendants have been properly served.', 4).
type(0, value).
type(1, testimony).
type(2, value).
type(3, value).
type(4, value).
link(1, 0, reason).
link(2, 0, reason).
link(4, 0, reason).
