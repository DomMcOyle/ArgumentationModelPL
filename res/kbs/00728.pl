label('My experience is the collection agency will not correct the debt on the credit report!', a).
label('we need a law requiring the collection company to report debt repayment or debt settlement to the credit bureau in a timely manner... Say 30 days after the debt has been settled, or payment arrangements have been made.', b).
label('It can be very hard to clean up your credit when working with collection companies...', c).
label('they want their money but they don\'t care if your credit report is accurate!', d).
type(a, testimony).
type(b, policy).
type(c, value).
type(d, value).
link(a, b, reason).
link(d, c, reason).
