label('I think the current limits are fine.', 0).
label('The MA rules are too restrictive and frankly could be a disservice to the consumer who wants to try to resolve the debt.', 1).
label('I do not believe in robo calling but do believe that preview dialing on an automated dialer system should not be prohibited', 2).
label('as the agent still has to review the information on the account and push a button to allow the dial.', 3).
type(0, value).
type(1, value).
type(2, policy).
type(3, fact).
link(3, 2, reason).
