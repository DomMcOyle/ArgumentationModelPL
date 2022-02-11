label('I\'ve heard multiple stories of summons being dropped off or served to the wrong individual and summons being mailed to old addresses when the new address was clearly available.', 0).
label('I don\'t believe that a summons should ever be served by mail.', 1).
label('If the debt collector wants to sue, they should be required to serve the person directly in the city and state in which they currently reside.', 2).
label('It\'s an especially dirty tactic to serve someone by mail.', 3).
label('It\'s unreliable and puts the debtor at a disadvantage.', 4).
type(0, testimony).
type(1, policy).
type(2, policy).
type(3, value).
type(4, value).
link(3, 1, reason).
link(1, 2, reason).
link(4, 3, reason).
