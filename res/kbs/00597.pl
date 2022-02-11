label('I have received calls from debt collectors at 9:30 pm,', 0).
label('and I consider this rude.', 1).
label('I have also had robocalls early in the morning that woke me up.', 2).
label('I am 69 yrs old, and retired,', 3).
label('and I sleep late.', 4).
label('My health is not good at the moment,', 5).
label('so sometimes I have had a bad night', 6).
label('please, please don\'t wake me up with a robocall.', 7).
type(0, testimony).
type(1, value).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, testimony).
type(6, testimony).
type(7, policy).
link(5, 6, reason).
link(3, 7, reason).
link(5, 7, reason).
