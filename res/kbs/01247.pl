label('Email: Yes so long as it is not a "blind" email attempt at reaching an individual', 0).
label('as it may reach the incorrect party (first.lastname@company.com when it should be first.lastname1@company.com', 1).
label('The down side to this is the inevitable fishing attacks by scammers.', 2).
label('Email should therefore be limited to times when the consumer initiates it or formally lists their email with the 3 major reporting agencies as a method of initial contact.', 3).
type(0, value).
type(1, fact).
type(2, value).
type(3, policy).
link(1, 0, reason).
link(2, 3, reason).
