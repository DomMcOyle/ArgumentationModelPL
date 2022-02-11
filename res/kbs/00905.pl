label('Keep in mind, a cease and desist letter does not stop a debt collector from attempting to collect a debt,', 0).
label('it only stops the debt collector from communicating with the consumer via whatever method the consumer requests the contact to stop.', 1).
label('This does not mean a consumer no longer owes a debt.', 2).
label('I do agree with the fact that a debt collector must notify the creditor of disputes.', 3).
label('As a matter of fact, legitimate debt collectors do this on a regular basis.', 4).
label('As a debt collector typically does not own the debt,', 5).
label('they\'re unable to control what a creditor does with that information,', 6).
label('all they are currently able to do is implement internal controls that protect the consumer and the agency.', 7).
label('In my opinion, a legitimate dispute should be defined', 8).
label('as currently, a consumer solely mentioning the word dispute requires action on an account.', 9).
label('I believe some sort of requirement should be imposed as to WHY an account is being disputed and some sort of evidence be provided to support the claim.', 10).
type(0, fact).
type(1, fact).
type(2, value).
type(3, value).
type(4, fact).
type(5, value).
type(6, value).
type(7, value).
type(8, policy).
type(9, fact).
type(10, policy).
link(5, 6, reason).
link(9, 8, reason).
