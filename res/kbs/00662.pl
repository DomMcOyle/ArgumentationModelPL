label('I generally prefer e-mail to telephone communication,', 0).
label('but you can\'t be sure the e-mail has reached the person.', 1).
label('I would suggest a notice that says, "If you don\'t acknowledge receipt of this e-mail, we\'ll start phoning you."', 2).
type(0, value).
type(1, value).
type(2, policy).
link(0, 2, reason).
link(1, 2, reason).
