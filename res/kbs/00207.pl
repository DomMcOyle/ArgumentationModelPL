label('I work at a private university', a).
label('and we do not sue for collections.', b).
label('Since the debt can be reported to the credit bureau for 7 years,', c).
label('we like to keep our accounts at collection agencies during that entire time.', d).
label('With the language now being offered due to time-barred states, our collection agencies do not want any of our accounts older than 4 years (TX).', e).
type(a, testimony).
type(b, testimony).
type(c, fact).
type(d, testimony).
type(e, testimony).
link(c, d, reason).
