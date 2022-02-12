label('That might work if each state had reasonable, intelligent and realistic collection rules.', a).
label('But just the fact that the cost of getting a report varies wildly shows such disparities from state to state.', b).
label('My opinion is that there desperately needs to be some uniformity.', c).
label('This would help people to know what is expected of them, and what to expect.', d).
type(a, value).
type(b, value).
type(c, policy).
type(d, value).
link(b, c, reason).
link(d, c, reason).
