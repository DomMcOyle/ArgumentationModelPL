label('I\'m not sure a registration system for debt collectors really addresses the issue.', a).
label('I\'m not exactly sure how the registration system would operate.', b).
label('In MA, consumers can check online to see whether a debt collector is licensed to practice in the state,', c).
label('many just don\'t know about the website or on a more basic level don\'t know that the debt collector has no right to try to collect from them.', d).
label('Is the registration system meant to displace state laws requiring licensing of debt collectors in the individual states?', e).
label('I hope that\'s not the case', f).
label('since states have a strong interest in regulating debt collectors for the protection of its consumers.', g).
type(a, value).
type(b, value).
type(c, fact).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
link(b, a, reason).
link(g, f, reason).
