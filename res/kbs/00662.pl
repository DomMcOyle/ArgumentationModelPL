label('I generally prefer e-mail to telephone communication,', a).
label('but you can\'t be sure the e-mail has reached the person.', b).
label('I would suggest a notice that says, "If you don\'t acknowledge receipt of this e-mail, we\'ll start phoning you."', c).
type(a, value).
type(b, value).
type(c, policy).
link(a, c, reason).
link(b, c, reason).
