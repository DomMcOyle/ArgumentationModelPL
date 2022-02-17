label('I am sure many judges would disagree with you.', a).
label('Courtrooms are not a playground.', b).
label('And judges do not like it when plaintiffs waste their time by filling frivolous lawsuits that do not have proof.', c).
type(a, value).
type(b, value).
type(c, value).
link(b, a, reason).
link(b, c, reason).
