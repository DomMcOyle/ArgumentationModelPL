label('I once had a debt collector send collection letters to my work address.', a).
label('They had my home address.', b).
label('I think this should also be prohibited.', c).
label('Who gets personal mail sent to them at work?', d).
type(a, testimony).
type(b, testimony).
type(c, policy).
type(d, value).
link(d, c, reason).
