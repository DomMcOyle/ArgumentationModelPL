label('The data is difficult to obtain', a).
label('and likely not attainable', b).
label('considering lawsuits can be filed in magistrate, county, state, and federal courts.', c).
label('Also the data could be inaccurate', d).
label('since a case can be postponed and renewed later.', e).
label('I do not know if there is any central data base for either court.', f).
label('Also, lawsuits are filed in bankruptcy proceedings as well', g).
label('so these would need to be considered as well.', h).
label('This is why I am concerned when numbers just get tossed out without and substance verification.', i).
label('Based on my experiences I would estimate about 1.5% of delinquent accounts were forwarded to filing a lawsuit.', j).
type(a, value).
type(b, value).
type(c, fact).
type(d, value).
type(e, fact).
type(f, value).
type(g, fact).
type(h, value).
type(i, value).
type(j, value).
link(c, b, reason).
link(e, d, reason).
link(g, h, reason).
link(a, i, reason).
link(b, i, reason).
link(d, i, reason).
link(g, i, reason).
link(h, i, reason).
