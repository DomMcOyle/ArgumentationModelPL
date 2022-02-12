label('I agree.', a).
label('I have been harassed for years (after getting a new cell phone number) from debt collectors calling for someone else.', b).
label('I presume it is the person who had my phone number before me.', c).
label('No matter how many times I tell them that they have the wrong number, they just keep calling over and over.', d).
type(a, value).
type(b, testimony).
type(c, testimony).
type(d, testimony).
link(b, a, reason).
