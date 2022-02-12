label('As a banker in a small bank, I have been on both sides of the collection business.', a).
label('Bankers have to prove a debt and give consumers a chance of object to the validity.', b).
label('When I have had collection agencys contact us for medical collections, I found these people to be scum.', c).
label('They don\'t care if the debt is valid, correct, or anything else.', d).
label('They just know that they get 50% of everything they collect.', e).
label('You can request that they not contact you again, but they will.', f).
label('My suggestion is that collection agencies not be allowed to call at all and all correspondence be in writing.', g).
label('If anyone can tell me what I owe and why I owe it, I will pay it.', h).
label('They can\'t and they don\'t care.', i).
type(a, testimony).
type(b, fact).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, policy).
type(h, value).
type(i, value).
link(d, c, reason).
link(f, c, reason).
link(d, f, reason).
link(e, f, reason).
