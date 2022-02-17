label('They didn\'t say a thing about it.', a).
label('They contacted him via phone', b).
label('since he was homeless at the time and told him they were taking him to court.', c).
label('They didn\'t even tell him which debt it was for initially.', d).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
link(c, b, reason).
