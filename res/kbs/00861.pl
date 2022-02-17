label('I do not think that answering 97% of the calls from an automated dialer within two seconds is a solution to my problem.', a).
label('I would like for Mr. Dan to explain exactly what the safeguards of using a robo dialer are.', b).
label('From my perspective as a frequent recipient of robo calls from debt collectors, the problem is a lack of ownership and impersonality of the collection agency when the debt is not assigned to one collector to handle.', c).
label('Years ago when a collector would call me, it would always be the same person.', d).
label('Now it is not.', e).
label('Assign the debt to one collector who would then take full responsibility for making all contacts with the alleged debtor.', f).
label('This could even include acquisition of location information.', g).
type(a, value).
type(b, value).
type(c, value).
type(d, testimony).
type(e, testimony).
type(f, policy).
type(g, value).
link(c, a, reason).
link(d, f, reason).
link(e, f, reason).
