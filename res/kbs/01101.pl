label('I\'m not sure a registration system for debt collectors really addresses the issue.', 0).
label('I\'m not exactly sure how the registration system would operate.', 1).
label('In MA, consumers can check online to see whether a debt collector is licensed to practice in the state,', 2).
label('many just don\'t know about the website or on a more basic level don\'t know that the debt collector has no right to try to collect from them.', 3).
label('Is the registration system meant to displace state laws requiring licensing of debt collectors in the individual states?', 4).
label('I hope that\'s not the case', 5).
label('since states have a strong interest in regulating debt collectors for the protection of its consumers.', 6).
type(0, value).
type(1, value).
type(2, fact).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
link(1, 0, reason).
link(6, 5, reason).
