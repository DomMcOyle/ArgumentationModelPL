label('I agree that of course an ideal situation would be for consumers not to pay.', a).
label('But let\'s not let the perfect be the enemy of the good.', b).
label('I was proposing some viable method that would result in an ability of a consumer to have a hearing.', c).
label('Hearings cost money', d).
label('and ultimately the collector would be assessed.', e).
type(a, value).
type(b, policy).
type(c, value).
type(d, fact).
type(e, value).
link(d, c, reason).
link(e, c, reason).
