label('I don\'t think that the partial SSN should be included.', a).
label('That raises too many privacy concerns.', b).
label('And I\'m sure that one day a debt collection company will have a "system malfunction" and will "accidentally" send the full SSN.', c).
label('Too many consumers have similar names in the same city.', d).
label('Lastly, many different companies classify a partial SSN as the first 5 digits whereas other stick to the traditional last 4 digits.', e).
label('If a mail thief is lurking, then he might have access to a consumers full SSN.', f).
type(a, policy).
type(b, value).
type(c, value).
type(d, fact).
type(e, fact).
type(f, fact).
link(b, a, reason).
link(c, a, reason).
link(f, b, reason).
link(d, c, reason).
