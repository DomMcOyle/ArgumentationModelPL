label('If consumers can receive phone calls on Sundays, there\'s no reason for them to not accept emails.', a).
label('Controlling which messages you get and how they are routed and presented to you, including what alerts or sounds they make when received, is only possible with email.', b).
label('Email is far superior to any other communication medium.', c).
type(a, value).
type(b, fact).
type(c, value).
link(b, c, reason).
