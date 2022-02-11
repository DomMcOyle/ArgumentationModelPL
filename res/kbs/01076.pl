label('Collectors are not calling me repeatedly', 0).
label('because they don\'t believe me.', 1).
label('They are calling me repeatedly', 2).
label('because there are so many people with the same last name as me and one of my initials.', 3).
label('It is just as annoying to get frequent calls about different individuals as it is to get frequent calls about the same individual.', 4).
type(0, fact).
type(1, value).
type(2, testimony).
type(3, testimony).
type(4, value).
link(1, 0, reason).
link(3, 2, reason).
