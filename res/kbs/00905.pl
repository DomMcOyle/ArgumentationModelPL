label('Keep in mind, a cease and desist letter does not stop a debt collector from attempting to collect a debt,', a).
label('it only stops the debt collector from communicating with the consumer via whatever method the consumer requests the contact to stop.', b).
label('This does not mean a consumer no longer owes a debt.', c).
label('I do agree with the fact that a debt collector must notify the creditor of disputes.', d).
label('As a matter of fact, legitimate debt collectors do this on a regular basis.', e).
label('As a debt collector typically does not own the debt,', f).
label('they\'re unable to control what a creditor does with that information,', g).
label('all they are currently able to do is implement internal controls that protect the consumer and the agency.', h).
label('In my opinion, a legitimate dispute should be defined', i).
label('as currently, a consumer solely mentioning the word dispute requires action on an account.', j).
label('I believe some sort of requirement should be imposed as to WHY an account is being disputed and some sort of evidence be provided to support the claim.', k).
type(a, fact).
type(b, fact).
type(c, value).
type(d, value).
type(e, fact).
type(f, value).
type(g, value).
type(h, value).
type(i, policy).
type(j, fact).
type(k, policy).
link(f, g, reason).
link(j, i, reason).
