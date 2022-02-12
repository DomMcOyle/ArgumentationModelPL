label('I\'ve heard multiple stories of summons being dropped off or served to the wrong individual and summons being mailed to old addresses when the new address was clearly available.', a).
label('I don\'t believe that a summons should ever be served by mail.', b).
label('If the debt collector wants to sue, they should be required to serve the person directly in the city and state in which they currently reside.', c).
label('It\'s an especially dirty tactic to serve someone by mail.', d).
label('It\'s unreliable and puts the debtor at a disadvantage.', e).
type(a, testimony).
type(b, policy).
type(c, policy).
type(d, value).
type(e, value).
link(d, b, reason).
link(b, c, reason).
link(e, d, reason).
