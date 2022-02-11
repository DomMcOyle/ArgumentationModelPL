label('I once had a debt collector send collection letters to my work address.', 0).
label('They had my home address.', 1).
label('I think this should also be prohibited.', 2).
label('Who gets personal mail sent to them at work?', 3).
type(0, testimony).
type(1, testimony).
type(2, policy).
type(3, value).
link(3, 2, reason).
