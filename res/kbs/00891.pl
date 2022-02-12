label('I think that the CFPB should come up with a regulation that prohibits a creditor, and a debt collector, from sending the debt for collection to another debt collection company AFTER a consumer disputes the debt, or sends a "cease and desist" letter to the debt collection agency.', a).
label('In my cases that I worked on, a "cease and desist" letter was sent to both the debt collector and original creditor requesting that they cease collecting the debt as per the FDCPA.', b).
label('However, all they do is close out one debt collection company and send the account to another one.', c).
label('Then the consumer has to repeat the process.', d).
label('The CFPB should come up with a regulation that states once the debt is disputed or a "cease and desist" letter is sent to the debt collector, THAT debt collector must advise the original creditor that a C&D letter was sent.', e).
type(a, policy).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, policy).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
link(a, e, reason).
link(b, e, reason).
link(c, e, reason).
link(d, e, reason).
