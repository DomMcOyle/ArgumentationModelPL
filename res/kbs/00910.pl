label('I understand your concern and desire to stop the calls that are not for you.', a).
label('No one should be spoken to with disrespect.', b).
label('I dislike the fact that there isn\'t a clearinghouse of sorts for phone numbers that would help eliminate the needless calls.', c).
label('Of course how would you stop a responsible party from adding their number to the NOT responsible list?', d).
label('It is also unproductive for collection calls to be made to wrong party consumers.', e).
label('There isn\'t a benefit to anyone to spend time making these calls.', f).
label('There are many rules and regulations to keep collection agencies honest and legal.', g).
label('And there are consequences if they don\'t.', h).
label('Do you know of any consequences to someone who gives out a bad phone number, address or even a name?', i).
label('I think we should all ban together to restore integrity in the world of credit and stop making excuses for people who want to get out of paying.', j).
type(a, value).
type(b, policy).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, fact).
type(h, fact).
type(i, value).
type(j, policy).
link(b, a, reason).
link(d, c, reason).
link(f, e, reason).
