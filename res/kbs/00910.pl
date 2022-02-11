label('I understand your concern and desire to stop the calls that are not for you.', 0).
label('No one should be spoken to with disrespect.', 1).
label('I dislike the fact that there isn\'t a clearinghouse of sorts for phone numbers that would help eliminate the needless calls.', 2).
label('Of course how would you stop a responsible party from adding their number to the NOT responsible list?', 3).
label('It is also unproductive for collection calls to be made to wrong party consumers.', 4).
label('There isn\'t a benefit to anyone to spend time making these calls.', 5).
label('There are many rules and regulations to keep collection agencies honest and legal.', 6).
label('And there are consequences if they don\'t.', 7).
label('Do you know of any consequences to someone who gives out a bad phone number, address or even a name?', 8).
label('I think we should all ban together to restore integrity in the world of credit and stop making excuses for people who want to get out of paying.', 9).
type(0, value).
type(1, policy).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, fact).
type(7, fact).
type(8, value).
type(9, policy).
link(1, 0, reason).
link(3, 2, reason).
link(5, 4, reason).
