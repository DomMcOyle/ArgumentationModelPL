label('For over 3 years I have been contacted by debt collectors for an alleged debt.', a).
label('I diligently send proof of payment and am ignored,', b).
label('and several months later a new firm sends the same letter re the same debt.', c).
label('The collector never responds, investigates or verifies the dispute.', d).
label('They should be forced to do so.', e).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, policy).
link(a, e, reason).
link(b, e, reason).
