label('As a banker in a small bank, I have been on both sides of the collection business.', 0).
label('Bankers have to prove a debt and give consumers a chance of object to the validity.', 1).
label('When I have had collection agencys contact us for medical collections, I found these people to be scum.', 2).
label('They don\'t care if the debt is valid, correct, or anything else.', 3).
label('They just know that they get 50% of everything they collect.', 4).
label('You can request that they not contact you again, but they will.', 5).
label('My suggestion is that collection agencies not be allowed to call at all and all correspondence be in writing.', 6).
label('If anyone can tell me what I owe and why I owe it, I will pay it.', 7).
label('They can\'t and they don\'t care.', 8).
type(0, testimony).
type(1, fact).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, policy).
type(7, value).
type(8, value).
link(3, 2, reason).
link(5, 2, reason).
link(3, 5, reason).
link(4, 5, reason).
