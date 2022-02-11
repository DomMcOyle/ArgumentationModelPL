label('Disputes are not investigated.', 0).
label('That is a joke.', 1).
label('Sending out a letter to whoever these debt collectors think is responsible for the debt is just rote -- it is not done in good faith or follow the letter of the law.', 2).
label('They 1) use vague names, no signature, post office boxes, a million aliases for their debt collection business', 3).
label('THAT practice has to stop).', 4).
label('The FTC says "reasonable" investigation but these companies do none,', 5).
label('and that is the standard practice.', 6).
label('A good start is having a realistic and fair and honest laws requiring the companies to verify debt without already having assumptions or worse, not caring if they have the right person or not.', 7).
label('Any rule change needs to carry some penalty', 8).
label('or it won\'t have any impact on an industry that has run roughshod over consumers now for two decades.', 9).
label('Abuses abound.', 10).
label('There also should be special requirements for validating medical debt because of privacy rights.', 11).
label('There seems to be no concern of violating people\'s privacy when it comes to medical debt collection activities.', 12).
type(0, value).
type(1, value).
type(2, value).
type(3, value).
type(4, policy).
type(5, value).
type(6, fact).
type(7, value).
type(8, policy).
type(9, value).
type(10, value).
type(11, policy).
type(12, value).
link(9, 8, reason).
link(12, 11, reason).
