label('I dont mind the spouse.', 0).
label('I mean shes my wife', 1).
label('so I dont see why not.', 2).
label('But I dont agree with girlfriends or boyfriends for those who dont have a spouse.', 3).
label('Spouse is okay.', 4).
type(0, value).
type(1, fact).
type(2, value).
type(3, value).
type(4, value).
link(1, 0, reason).
link(1, 2, reason).
