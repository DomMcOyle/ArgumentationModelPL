label('I agree.', 0).
label('I have been harassed for years (after getting a new cell phone number) from debt collectors calling for someone else.', 1).
label('I presume it is the person who had my phone number before me.', 2).
label('No matter how many times I tell them that they have the wrong number, they just keep calling over and over.', 3).
type(0, value).
type(1, testimony).
type(2, testimony).
type(3, testimony).
link(1, 0, reason).
