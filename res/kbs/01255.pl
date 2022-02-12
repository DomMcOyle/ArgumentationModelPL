label('Off the top, I believe NYC has similar laws where business are not allowed to charge extra for the use of credit cards', a).
label('however it seems online payments to the city (taxes, water bill, traffic ticket, etc) using a credit card are still assessed a processing fee.', b).
label('It seems NYC itself is confused about this.', c).
type(a, fact).
type(b, fact).
type(c, value).
link(a, c, reason).
link(b, c, reason).
