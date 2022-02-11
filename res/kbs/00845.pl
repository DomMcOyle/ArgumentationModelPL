label('Most consumers have a bad taste in their mouth from the way that a select few agencies used to operate.', 0).
label('And rightfully so.', 1).
label('But look at it from the other side.', 2).
label('If i owed you $1,000 debt do you really think sending me a letter would do the trick?', 3).
label('Would you attempt to call me to find out my intentions?', 4).
label('My point is, agencies are operating under a pretty broad microscope.', 5).
label('Compliance with the laws is being monitored very closely now.', 6).
label('We view ourselves at my company as extensions of customer service.', 7).
label('If we call you, we specifically ask if we are calling a cell and if it is okay to reach you on that number.', 8).
label('If you say no, we remove the number.', 9).
type(0, value).
type(1, value).
type(2, policy).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
type(7, value).
type(8, testimony).
type(9, testimony).
link(6, 5, reason).
