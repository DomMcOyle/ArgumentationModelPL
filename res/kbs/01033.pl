label('It\'s important to understand that a Validation Notice (sent within 5 days pursuant to 1692g) is NOT a validation of debt.', 0).
label('It\'s a NOTICE of your right to validation, if you choose to invoke it.', 1).
label('I do agree that there should be additional regulation around this issue.', 2).
label('But part of the problem is the way the statute is written.', 3).
label('Most collectors cite 1692g verbatim to avoid liability for misleading consumers.', 4).
label('But it\'s kind of a big convoluted sentence that the average person can\'t understand.', 5).
label('I\'d like to see a plain language amendment to that section of the FDCPA,', 6).
type(0, fact).
type(1, fact).
type(2, policy).
type(3, value).
type(4, fact).
type(5, value).
type(6, policy).
link(4, 3, reason).
link(5, 3, reason).
link(3, 6, reason).
link(5, 6, reason).
