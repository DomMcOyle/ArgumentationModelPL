label('Some years ago, a debt collector was trying to collect a debt for an emergency room visit that included foot/leg xrays.', 0).
label('The problem was that the only time I had ever been to the hospital in question was a worker\'s compensation covered workplace injury and it involved only my hand (sliced open, six stitches).', 1).
label('I had contacted the collection agency and informed them that I did not owe anything and the circumstances of the visit.', 2).
label('Although that did not work, once I contacted all three credit bureaus with the same information, the debt collector was unable to verify the debt', 3).
label('and they removed it from my credit report - and stopped contacting me.', 4).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, testimony).
link(3, 4, reason).
