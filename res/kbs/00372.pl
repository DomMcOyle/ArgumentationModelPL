label('I disagree with the above assessment.', a).
label('As an alleged defaulter I have asked over and over and over again to have the debt set where it was at the time of alleged default and that no more penalties fees or interest rate charges be tacked on, and that I will commit to a monthly autopay.', b).
label('People who INVOLUNTARILY defaulted because of a life changing event in their lives (such as becoming caregivers for their parents) may want to consider all of their defaults together,', c).
label('so if five defaults occurred, the alleged defaulter has to divide whatever money they may be able to apportion every month, by five.', d).
label('Debt collectors refuse to see this as a reasonable solution', e).
label('and only acknowledge their own debt with the alleged defaulter, making it impossible for the alleged defaulter to do the right thing and begin paying back everybody.', f).
type(a, value).
type(b, testimony).
type(c, value).
type(d, value).
type(e, fact).
type(f, fact).
link(d, c, reason).
