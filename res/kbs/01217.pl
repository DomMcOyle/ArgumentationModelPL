label('I have never been deliquent on my State taxes.', a).
label('Due to an error made by the company I worked for in 2008, which didn\'t take out taxes, I am now faced with dealing with the State Collection agency.', b).
label('I have never heard of the State threating the residents to try to collect taxes.', c).
label('I called and coopertaed,', d).
label('however, the callers are harassing me from morning to night.', e).
label('I have excellent credit and have worked for many years to maintain my credit standing.', f).
label('I have never owed Federal taxes that I have not agreed to pay.', g).
label('And never in my life owed State taxes', h).
label('and I am shocked that they can hound the residents like private collectors do.', i).
label('I am retired and and on a fixed income.', j).
label('For the State to be able to threaten the residents who are making attempts to pay the taxes, (one year) seems like a violation of rights.', k).
type(a, testimony).
type(b, testimony).
type(c, value).
type(d, testimony).
type(e, value).
type(f, testimony).
type(g, testimony).
type(h, testimony).
type(i, value).
type(j, testimony).
type(k, value).
link(f, i, reason).
link(g, i, reason).
link(h, i, reason).
