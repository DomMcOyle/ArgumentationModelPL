label('I still vividly remember receiving automated calls every Saturday morning in college insisting that I settle a debt under someone else\'s name.', a).
label('It was a case of mistaken identity,', b).
label('and eventually I sorted it out by tracking down the collection agency and calling them during business hours.', c).
label('This was a tremendous inconvenience, however.', d).
label('I strongly support limitations on robocalls, on total call volumes, and ask that you consider creating a complaint process for harassing or mistargeted calls.', e).
label('Collection agencies should face financial sanctions for misbehavior, payable to the target of their abuse.', f).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, value).
type(f, policy).
link(a, e, reason).
link(b, e, reason).
link(c, e, reason).
link(d, e, reason).
