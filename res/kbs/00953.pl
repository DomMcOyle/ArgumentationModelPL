label('I used to have a lot of debt and told every single company that called to send me something in the mail.', a).
label('I paid every single debt that I received mail for.', b).
label('Years later someone went after me', c).
label('and me, not knowing the rules, got stuck with it.', d).
label('I still have not seen anything in writing to even verify what the debt is for', e).
label('- and the court wasn\'t any better -', f).
label('I didn\'t even have a chance to talk to the judge.', g).
label('How is this right?', h).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, testimony).
type(f, value).
type(g, testimony).
type(h, value).
link(g, f, reason).
