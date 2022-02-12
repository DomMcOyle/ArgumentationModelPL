label('Collectors are not calling me repeatedly', a).
label('because they don\'t believe me.', b).
label('They are calling me repeatedly', c).
label('because there are so many people with the same last name as me and one of my initials.', d).
label('It is just as annoying to get frequent calls about different individuals as it is to get frequent calls about the same individual.', e).
type(a, fact).
type(b, value).
type(c, testimony).
type(d, testimony).
type(e, value).
link(b, a, reason).
link(d, c, reason).
