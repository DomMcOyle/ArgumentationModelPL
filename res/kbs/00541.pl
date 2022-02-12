label('I dont mind the spouse.', a).
label('I mean shes my wife', b).
label('so I dont see why not.', c).
label('But I dont agree with girlfriends or boyfriends for those who dont have a spouse.', d).
label('Spouse is okay.', e).
type(a, value).
type(b, fact).
type(c, value).
type(d, value).
type(e, value).
link(b, a, reason).
link(b, c, reason).
