label('I have received calls from debt collectors at 9:30 pm,', a).
label('and I consider this rude.', b).
label('I have also had robocalls early in the morning that woke me up.', c).
label('I am 69 yrs old, and retired,', d).
label('and I sleep late.', e).
label('My health is not good at the moment,', f).
label('so sometimes I have had a bad night', g).
label('please, please don\'t wake me up with a robocall.', h).
type(a, testimony).
type(b, value).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, policy).
link(f, g, reason).
link(d, h, reason).
link(f, h, reason).
