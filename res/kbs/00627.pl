label('I think limitation is good as not to harass.', a).
label('I think it has been generally defined as 3-4 days per day,', b).
label('though I think that is still excessive,', c).
label('and any collector who follows that is clearly trying to harass.', d).
label('Who else would someone call 3-4 times in a day?', e).
label('But, with the example of 1 call per day, I would think that there would also need to be another limitation such as 1 call per day or no more than 4 calls in a week.', f).
label('Otherwise, a collector could call 1 time a day, 7 times a week, 30 times in a month, etc.', g).
label('And personally, in my personal phone calls and in my business phone calls, it can take me more than a day or two to return a message.', h).
label('Customarily, in personal phone calls and business phone calls, if a message is left, the caller will leave a message and wait a couple of days before calling back if the person has yet to return the phone call.', i).
label('This is the way normal phone etiquette works--both in personal phone calls and in business calls.', j).
label('So, why should debt collections be different,', k).
label('why should they break the norms.', l).
type(a, value).
type(b, fact).
type(c, value).
type(d, value).
type(e, value).
type(f, policy).
type(g, value).
type(h, testimony).
type(i, testimony).
type(j, value).
type(k, value).
type(l, value).
link(d, a, reason).
link(i, a, reason).
link(j, a, reason).
link(e, d, reason).
link(g, f, reason).
