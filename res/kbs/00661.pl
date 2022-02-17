label('No robo-calls or automated dialing systems should be allowed for any profit-making or solicitation purpose. Period.', a).
label('You can call me if a tornado is coming,', b).
label('but if you want money, you have to use a person.', c).
label('And I don\'t see why I should pay for the call.', d).
type(a, policy).
type(b, value).
type(c, policy).
type(d, value).
link(c, a, reason).
link(d, a, reason).
