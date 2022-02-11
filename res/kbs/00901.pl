label('For over 3 years I have been contacted by debt collectors for an alleged debt.', 0).
label('I diligently send proof of payment and am ignored,', 1).
label('and several months later a new firm sends the same letter re the same debt.', 2).
label('The collector never responds, investigates or verifies the dispute.', 3).
label('They should be forced to do so.', 4).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, policy).
link(0, 4, reason).
link(1, 4, reason).
