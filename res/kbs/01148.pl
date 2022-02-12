label('Please consider robo-calls when developing rules for this section.', a).
label('See my comments about robo-callers leaving messages on cell phones under robo-calling.', b).
label('I understand the need to protect privacy,', c).
label('but this is not the answer.', d).
label('The messages left for me on my cell phone could have been returned by anyone with access to the cell phone (family members, snoopy friends) and information on a supposedly late payment would be disclosed by the robo-caller.', e).
label('Robo-calling does not have the consumer\'s privacy in mind.', f).
type(a, policy).
type(b, policy).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
link(c, a, reason).
link(d, a, reason).
link(f, d, reason).
link(e, f, reason).
