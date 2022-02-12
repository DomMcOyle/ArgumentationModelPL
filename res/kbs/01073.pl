label('I think the current limits are fine.', a).
label('The MA rules are too restrictive and frankly could be a disservice to the consumer who wants to try to resolve the debt.', b).
label('I do not believe in robo calling but do believe that preview dialing on an automated dialer system should not be prohibited', c).
label('as the agent still has to review the information on the account and push a button to allow the dial.', d).
type(a, value).
type(b, value).
type(c, policy).
type(d, fact).
link(d, c, reason).
