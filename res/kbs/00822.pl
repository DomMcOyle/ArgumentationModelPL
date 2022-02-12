label('I was sued for an alleged debt from 1993 by NYC landlord.', a).
label('Judge denied him the 1600.', b).
label('and then his real estate/collections attorney put me into collections', c).
label('and the landlord got to write off a debt that was not a debt.', d).
label('Great for these big landlords in NYC', e).
label('as they play the corporate game and sue a tenant 10 times and write it off each and every time even though its not a valid debt.', f).
label('Its a big deal in Manhattan.', g).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, value).
type(f, value).
type(g, value).
link(f, e, reason).
