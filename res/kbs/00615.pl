label('Require debt collectors to send validation notices via certified mail.', a).
label('There must be some way to prove the debt validation notice was at least sent, if not received.', b).
label('I have had the experience of a debt collector not sending me a validation notice.', c).
label('When I made a complaint to the Illinois Department of Professional Regulations, the debt collector did not have to prove that they sent the validation notice.', d).
label('All the debt collector had to do was claim that they had records of sending the validation notice in their computer system.', e).
label('Since I did not receive the validation notice,', f).
label('I did not know what my rights were.', g).
type(a, policy).
type(b, fact).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, value).
link(b, a, reason).
link(f, g, reason).
