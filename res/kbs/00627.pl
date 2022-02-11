label('I think limitation is good as not to harass.', 0).
label('I think it has been generally defined as 3-4 days per day,', 1).
label('though I think that is still excessive,', 2).
label('and any collector who follows that is clearly trying to harass.', 3).
label('Who else would someone call 3-4 times in a day?', 4).
label('But, with the example of 1 call per day, I would think that there would also need to be another limitation such as 1 call per day or no more than 4 calls in a week.', 5).
label('Otherwise, a collector could call 1 time a day, 7 times a week, 30 times in a month, etc.', 6).
label('And personally, in my personal phone calls and in my business phone calls, it can take me more than a day or two to return a message.', 7).
label('Customarily, in personal phone calls and business phone calls, if a message is left, the caller will leave a message and wait a couple of days before calling back if the person has yet to return the phone call.', 8).
label('This is the way normal phone etiquette works--both in personal phone calls and in business calls.', 9).
label('So, why should debt collections be different,', 10).
label('why should they break the norms.', 11).
type(0, value).
type(1, fact).
type(2, value).
type(3, value).
type(4, value).
type(5, policy).
type(6, value).
type(7, testimony).
type(8, testimony).
type(9, value).
type(10, value).
type(11, value).
link(3, 0, reason).
link(8, 0, reason).
link(9, 0, reason).
link(4, 3, reason).
link(6, 5, reason).
