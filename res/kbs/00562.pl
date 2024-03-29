label('Every debt I\'ve ever had go in to collections has supposedly been given notice in advance.', a).
label('In the case of 2 hospital bills many years ago they claimed to have notified me by mail several times but I had never even received the initial bill let alone the follow ups.', b).
label('Since I was insured at the time', c).
label('I only had to pay a reasonable co-pay and would have readily done so had I gotten the bills', d).
label('(as additional information, in both cases I offered to pay at the time of visit and was told they only bill).', e).
label('This particular hospital has an "in house" collections department', f).
label('so I get the impression that they often neglect to actually send info to patients so that they can then collect the additional fees and interest as profit.', g).
label('When a debt is turned to collections I feel it might be best if a mandatory 30 day notice outlining what the debt is for, previous contact attempts, amount due, available options such as payment plans and the exact effect of the collections process on the debt is sent to the person in a manner that is trackable and shows the intended recipient had the notice in their possession-perhaps a registered receipt type of delivery.', h).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, value).
type(h, policy).
link(c, d, reason).
link(f, g, reason).
link(b, h, reason).
link(d, h, reason).
