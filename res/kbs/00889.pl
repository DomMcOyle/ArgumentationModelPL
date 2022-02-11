label('I have been a frequent target of debt collectors and their phone calls for several years.', 0).
label('The reason, clearly, is because I have a common last name.', 1).
label('I do not have any debts.', 2).
label('First, once a debt collector starts calling me, it is extremely difficult to get rid of them.', 3).
label('One outfit called me a liar and kept calling.', 4).
label('Another went after me for two different people.', 5).
label('Second, yes, a barrage of collection calls can be harmful.', 6).
label('Dealing with debt collectors on a daily basis has taken its toll on my physical and mental health.', 7).
label('I\'m an old lady.', 8).
label('It has also made me paranoid about my own finances.', 9).
type(0, testimony).
type(1, value).
type(2, testimony).
type(3, value).
type(4, testimony).
type(5, testimony).
type(6, value).
type(7, value).
type(8, testimony).
type(9, value).
link(4, 3, reason).
link(5, 3, reason).
link(7, 6, reason).
link(9, 6, reason).
link(8, 7, reason).
