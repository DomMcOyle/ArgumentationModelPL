label('I think that the CFPB should come up with a regulation that prohibits a creditor, and a debt collector, from sending the debt for collection to another debt collection company AFTER a consumer disputes the debt, or sends a "cease and desist" letter to the debt collection agency.', 0).
label('In my cases that I worked on, a "cease and desist" letter was sent to both the debt collector and original creditor requesting that they cease collecting the debt as per the FDCPA.', 1).
label('However, all they do is close out one debt collection company and send the account to another one.', 2).
label('Then the consumer has to repeat the process.', 3).
label('The CFPB should come up with a regulation that states once the debt is disputed or a "cease and desist" letter is sent to the debt collector, THAT debt collector must advise the original creditor that a C&D letter was sent.', 4).
type(0, policy).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, policy).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).
link(0, 4, reason).
link(1, 4, reason).
link(2, 4, reason).
link(3, 4, reason).
