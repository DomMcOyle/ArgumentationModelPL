label('No phone calls at work.', a).
label('I agree!', b).
label('Work is for work, not personal debt business.', c).
label('I personally don\'t get calls at work,', d).
label('but I can see how embarrassing it would be and how quickly the company would probably fire.', e).
label('No work phone calls period, should be the law.', f).
type(a, policy).
type(b, value).
type(c, value).
type(d, testimony).
type(e, value).
type(f, policy).
link(c, a, reason).
link(d, a, reason).
link(e, a, reason).
link(c, f, reason).
link(d, f, reason).
link(e, f, reason).
