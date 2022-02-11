label('Get a copy of the police report', 0).
label('and mail it to all three.', 1).
label('They HAVE to put a freeze on your report,', 2).
label('and you get a pin,', 3).
label('and if you have to lift it you need to have that pin.', 4).
label('It is quite a pain.', 5).
label('I had a burglary in 2012 -- 14 pages of items stolen,', 6).
label('I had to call all my credit cards and get issued new ones.', 7).
label('Heartbreaking --not just things like my computer, but items of great value, and great sentimental value.', 8).
label('The least you should have is the peace of mind of having a freeze on your report.', 9).
label('And they HAVE to do it.', 10).
label('Otherwise, go to a lawyer and let them dangle on the end of the meat hook.', 11).
label('It is a pain, but worth doing.', 12).
type(0, policy).
type(1, policy).
type(2, fact).
type(3, fact).
type(4, fact).
type(5, value).
type(6, testimony).
type(7, testimony).
type(8, value).
type(9, value).
type(10, value).
type(11, policy).
type(12, value).
link(7, 5, reason).
link(6, 7, reason).
link(12, 11, reason).
