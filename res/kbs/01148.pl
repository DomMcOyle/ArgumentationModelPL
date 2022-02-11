label('Please consider robo-calls when developing rules for this section.', 0).
label('See my comments about robo-callers leaving messages on cell phones under robo-calling.', 1).
label('I understand the need to protect privacy,', 2).
label('but this is not the answer.', 3).
label('The messages left for me on my cell phone could have been returned by anyone with access to the cell phone (family members, snoopy friends) and information on a supposedly late payment would be disclosed by the robo-caller.', 4).
label('Robo-calling does not have the consumer\'s privacy in mind.', 5).
type(0, policy).
type(1, policy).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
link(2, 0, reason).
link(3, 0, reason).
link(5, 3, reason).
link(4, 5, reason).
