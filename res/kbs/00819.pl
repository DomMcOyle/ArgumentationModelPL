label('Why can\'t we bring back the olden days?', a).
label('I have been a "victim" of debt collectors run amok for over 35 years.', b).
label('Back in the day, a debt was assigned to one collector who would pursue me relentlessly for a debt that belonged to someone else.', c).
label('Nowadays with the robo-dialers the collection call is assigned to the "next available operator."', d).
label('Why not just go back to the days when only one collector was responsible for making the contact?', e).
type(a, value).
type(b, testimony).
type(c, testimony).
type(d, fact).
type(e, value).
link(d, e, reason).
