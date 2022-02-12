label('I see what you mean,', a).
label('but that tiny percentage suffers incredible annoyance and harassment.', b).
label('Should they pay what they don\'t owe, merely to get out from under?', c).
label('All we\'ve ever asked for is an itemized bill from the original creditor,', d).
label('but the collectors act as if that\'s too much.', e).
label('And they say--and probably believe--that we\'ve received other bills,', f).
label('but we haven\'t.', g).
label('We\'ve lived in the same place for 30 years', h).
label('how awful it must be for people who move a lot.', i).
type(a, value).
type(b, value).
type(c, policy).
type(d, testimony).
type(e, value).
type(f, testimony).
type(g, testimony).
type(h, testimony).
type(i, value).
link(f, i, reason).
link(g, i, reason).
link(h, i, reason).
