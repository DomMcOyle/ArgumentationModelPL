label('That might work if each state had reasonable, intelligent and realistic collection rules.', 0).
label('But just the fact that the cost of getting a report varies wildly shows such disparities from state to state.', 1).
label('My opinion is that there desperately needs to be some uniformity.', 2).
label('This would help people to know what is expected of them, and what to expect.', 3).
type(0, value).
type(1, value).
type(2, policy).
type(3, value).
link(1, 2, reason).
link(3, 2, reason).
