label('Get a copy of the police report', a).
label('and mail it to all three.', b).
label('They HAVE to put a freeze on your report,', c).
label('and you get a pin,', d).
label('and if you have to lift it you need to have that pin.', e).
label('It is quite a pain.', f).
label('I had a burglary in 2012 -- 14 pages of items stolen,', g).
label('I had to call all my credit cards and get issued new ones.', h).
label('Heartbreaking --not just things like my computer, but items of great value, and great sentimental value.', i).
label('The least you should have is the peace of mind of having a freeze on your report.', j).
label('And they HAVE to do it.', k).
label('Otherwise, go to a lawyer and let them dangle on the end of the meat hook.', l).
label('It is a pain, but worth doing.', m).
type(a, policy).
type(b, policy).
type(c, fact).
type(d, fact).
type(e, fact).
type(f, value).
type(g, testimony).
type(h, testimony).
type(i, value).
type(j, value).
type(k, value).
type(l, policy).
type(m, value).
link(h, f, reason).
link(g, h, reason).
link(m, l, reason).
