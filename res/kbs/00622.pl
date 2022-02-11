label('It would be a good idea to create a national database of collectors and assign them an ID number just like the IRS.', 0).
label('Require them to state their name and ID number just like IRS employees do.', 1).
label('This would allow debtors to easily identify an abusive collector or just call a debt collection agency and ask to speak to a specific employee.', 2).
label('If they call and leave a voicemail they are required to state their ID number somewhere in the recording.', 3).
label('It would be good for both debtors and collectors.', 4).
type(0, value).
type(1, policy).
type(2, value).
type(3, fact).
type(4, value).
link(2, 0, reason).
link(4, 0, reason).
link(0, 1, reason).
link(2, 1, reason).
link(4, 1, reason).
