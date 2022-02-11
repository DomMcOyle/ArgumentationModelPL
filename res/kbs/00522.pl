label('I don\'t think that the partial SSN should be included.', 0).
label('That raises too many privacy concerns.', 1).
label('And I\'m sure that one day a debt collection company will have a "system malfunction" and will "accidentally" send the full SSN.', 2).
label('Too many consumers have similar names in the same city.', 3).
label('Lastly, many different companies classify a partial SSN as the first 5 digits whereas other stick to the traditional last 4 digits.', 4).
label('If a mail thief is lurking, then he might have access to a consumers full SSN.', 5).
type(0, policy).
type(1, value).
type(2, value).
type(3, fact).
type(4, fact).
type(5, fact).
link(1, 0, reason).
link(2, 0, reason).
link(5, 1, reason).
link(3, 2, reason).
