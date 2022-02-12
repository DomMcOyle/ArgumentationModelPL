label('It would be a good idea to create a national database of collectors and assign them an ID number just like the IRS.', a).
label('Require them to state their name and ID number just like IRS employees do.', b).
label('This would allow debtors to easily identify an abusive collector or just call a debt collection agency and ask to speak to a specific employee.', c).
label('If they call and leave a voicemail they are required to state their ID number somewhere in the recording.', d).
label('It would be good for both debtors and collectors.', e).
type(a, value).
type(b, policy).
type(c, value).
type(d, fact).
type(e, value).
link(c, a, reason).
link(e, a, reason).
link(a, b, reason).
link(c, b, reason).
link(e, b, reason).
