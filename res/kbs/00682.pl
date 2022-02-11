label('I see what you mean,', 0).
label('but that tiny percentage suffers incredible annoyance and harassment.', 1).
label('Should they pay what they don\'t owe, merely to get out from under?', 2).
label('All we\'ve ever asked for is an itemized bill from the original creditor,', 3).
label('but the collectors act as if that\'s too much.', 4).
label('And they say--and probably believe--that we\'ve received other bills,', 5).
label('but we haven\'t.', 6).
label('We\'ve lived in the same place for 30 years', 7).
label('how awful it must be for people who move a lot.', 8).
type(0, value).
type(1, value).
type(2, policy).
type(3, testimony).
type(4, value).
type(5, testimony).
type(6, testimony).
type(7, testimony).
type(8, value).
link(5, 8, reason).
link(6, 8, reason).
link(7, 8, reason).
