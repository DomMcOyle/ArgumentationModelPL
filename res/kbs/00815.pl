label('I agree that of course an ideal situation would be for consumers not to pay.', 0).
label('But let\'s not let the perfect be the enemy of the good.', 1).
label('I was proposing some viable method that would result in an ability of a consumer to have a hearing.', 2).
label('Hearings cost money', 3).
label('and ultimately the collector would be assessed.', 4).
type(0, value).
type(1, policy).
type(2, value).
type(3, fact).
type(4, value).
link(3, 2, reason).
link(4, 2, reason).
