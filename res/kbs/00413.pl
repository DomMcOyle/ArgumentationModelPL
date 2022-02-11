label('The idea is sound in principle,', 0).
label('but as any technology geared towards convienance, there are risks against privacy encouraging identity theft.', 1).
label('Having creditors, collectors, and consumers come together "on the same page" regarding debt would be fantastic for everyone involved.', 2).
label('But any technology which accomplishes this needs to be very secure with very strict authentication requirements to ensure *only* the relevant parties can view information concerning the debt.', 3).
label('Otherwise, not only thieves would have access to this information', 4).
label('but also non-criminal third parties, who may never have learned of such information due to the protection of consumer privacy laws.', 5).
label('Knowledge of the debt and money owed would need to have the same level of security afforded to consumer reports and information within a consumer report (as defined in the FCRA).', 6).
type(0, value).
type(1, value).
type(2, value).
type(3, policy).
type(4, value).
type(5, value).
type(6, policy).
link(4, 3, reason).
link(5, 3, reason).
