label('Email: Yes so long as it is not a "blind" email attempt at reaching an individual', a).
label('as it may reach the incorrect party (first.lastname@company.com when it should be first.lastname1@company.com', b).
label('The down side to this is the inevitable fishing attacks by scammers.', c).
label('Email should therefore be limited to times when the consumer initiates it or formally lists their email with the 3 major reporting agencies as a method of initial contact.', d).
type(a, value).
type(b, fact).
type(c, value).
type(d, policy).
link(b, a, reason).
link(c, d, reason).
