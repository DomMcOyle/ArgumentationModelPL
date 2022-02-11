label('I work at a private university', 0).
label('and we do not sue for collections.', 1).
label('Since the debt can be reported to the credit bureau for 7 years,', 2).
label('we like to keep our accounts at collection agencies during that entire time.', 3).
label('With the language now being offered due to time-barred states, our collection agencies do not want any of our accounts older than 4 years (TX).', 4).
type(0, testimony).
type(1, testimony).
type(2, fact).
type(3, testimony).
type(4, testimony).
link(2, 3, reason).
