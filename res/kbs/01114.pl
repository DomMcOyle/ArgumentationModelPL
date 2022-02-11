label('I would like to see strict regulation of the so-called "skip-trace" vendors.', 0).
label('These are the companies that debt collectors and others hire to provide them with contact information.', 1).
label('From my own personal experience (common last name, many debt collectors after me), I can say that I believe that I\'m at the mercy of these vendors.', 2).
label('They gather all sorts of information about people without verifying any of it, as far as I can tell.', 3).
label('One debt collector told my state\'s Attorney General that they hired one of these vendors who provided my phone number as a valid contact for someone with my last name and first initial.', 4).
label('This person was a stranger to me,', 5).
label('but the debt collector wanted me to pay the debt.', 6).
label('I think that these vendors should be strictly regulated and use a research tool other then the phone book to gather their information.', 7).
label('They should not be able to provide "valid" information unless it really is valid.', 8).
type(0, value).
type(1, value).
type(2, value).
type(3, fact).
type(4, testimony).
type(5, value).
type(6, value).
type(7, policy).
type(8, policy).
link(4, 3, evidence).
link(5, 3, evidence).
link(6, 3, evidence).
link(2, 0, reason).
link(3, 0, reason).
link(3, 2, reason).
link(2, 7, reason).
link(8, 7, reason).
