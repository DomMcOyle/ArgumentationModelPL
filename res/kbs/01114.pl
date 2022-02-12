label('I would like to see strict regulation of the so-called "skip-trace" vendors.', a).
label('These are the companies that debt collectors and others hire to provide them with contact information.', b).
label('From my own personal experience (common last name, many debt collectors after me), I can say that I believe that I\'m at the mercy of these vendors.', c).
label('They gather all sorts of information about people without verifying any of it, as far as I can tell.', d).
label('One debt collector told my state\'s Attorney General that they hired one of these vendors who provided my phone number as a valid contact for someone with my last name and first initial.', e).
label('This person was a stranger to me,', f).
label('but the debt collector wanted me to pay the debt.', g).
label('I think that these vendors should be strictly regulated and use a research tool other then the phone book to gather their information.', h).
label('They should not be able to provide "valid" information unless it really is valid.', i).
type(a, value).
type(b, value).
type(c, value).
type(d, fact).
type(e, testimony).
type(f, value).
type(g, value).
type(h, policy).
type(i, policy).
link(e, d, evidence).
link(f, d, evidence).
link(g, d, evidence).
link(c, a, reason).
link(d, a, reason).
link(d, c, reason).
link(c, h, reason).
link(i, h, reason).
