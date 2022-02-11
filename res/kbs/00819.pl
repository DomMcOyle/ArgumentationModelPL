label('Why can\'t we bring back the olden days?', 0).
label('I have been a "victim" of debt collectors run amok for over 35 years.', 1).
label('Back in the day, a debt was assigned to one collector who would pursue me relentlessly for a debt that belonged to someone else.', 2).
label('Nowadays with the robo-dialers the collection call is assigned to the "next available operator."', 3).
label('Why not just go back to the days when only one collector was responsible for making the contact?', 4).
type(0, value).
type(1, testimony).
type(2, testimony).
type(3, fact).
type(4, value).
link(3, 4, reason).
