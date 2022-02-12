label('The idea is sound in principle,', a).
label('but as any technology geared towards convienance, there are risks against privacy encouraging identity theft.', b).
label('Having creditors, collectors, and consumers come together "on the same page" regarding debt would be fantastic for everyone involved.', c).
label('But any technology which accomplishes this needs to be very secure with very strict authentication requirements to ensure *only* the relevant parties can view information concerning the debt.', d).
label('Otherwise, not only thieves would have access to this information', e).
label('but also non-criminal third parties, who may never have learned of such information due to the protection of consumer privacy laws.', f).
label('Knowledge of the debt and money owed would need to have the same level of security afforded to consumer reports and information within a consumer report (as defined in the FCRA).', g).
type(a, value).
type(b, value).
type(c, value).
type(d, policy).
type(e, value).
type(f, value).
type(g, policy).
link(e, d, reason).
link(f, d, reason).
