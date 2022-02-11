label('I used to have a lot of debt and told every single company that called to send me something in the mail.', 0).
label('I paid every single debt that I received mail for.', 1).
label('Years later someone went after me', 2).
label('and me, not knowing the rules, got stuck with it.', 3).
label('I still have not seen anything in writing to even verify what the debt is for', 4).
label('- and the court wasn\'t any better -', 5).
label('I didn\'t even have a chance to talk to the judge.', 6).
label('How is this right?', 7).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, value).
type(4, testimony).
type(5, value).
type(6, testimony).
type(7, value).
link(6, 5, reason).
