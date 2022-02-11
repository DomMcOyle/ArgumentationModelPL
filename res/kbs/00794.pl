label('The data is difficult to obtain', 0).
label('and likely not attainable', 1).
label('considering lawsuits can be filed in magistrate, county, state, and federal courts.', 2).
label('Also the data could be inaccurate', 3).
label('since a case can be postponed and renewed later.', 4).
label('I do not know if there is any central data base for either court.', 5).
label('Also, lawsuits are filed in bankruptcy proceedings as well', 6).
label('so these would need to be considered as well.', 7).
label('This is why I am concerned when numbers just get tossed out without and substance verification.', 8).
label('Based on my experiences I would estimate about 1.5% of delinquent accounts were forwarded to filing a lawsuit.', 9).
type(0, value).
type(1, value).
type(2, fact).
type(3, value).
type(4, fact).
type(5, value).
type(6, fact).
type(7, value).
type(8, value).
type(9, value).
link(2, 1, reason).
link(4, 3, reason).
link(6, 7, reason).
link(0, 8, reason).
link(1, 8, reason).
link(3, 8, reason).
link(6, 8, reason).
link(7, 8, reason).
