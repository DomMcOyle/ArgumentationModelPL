label('My experience is the collection agency will not correct the debt on the credit report!', 0).
label('we need a law requiring the collection company to report debt repayment or debt settlement to the credit bureau in a timely manner... Say 30 days after the debt has been settled, or payment arrangements have been made.', 1).
label('It can be very hard to clean up your credit when working with collection companies...', 2).
label('they want their money but they don\'t care if your credit report is accurate!', 3).
type(0, testimony).
type(1, policy).
type(2, value).
type(3, value).
link(0, 1, reason).
link(3, 2, reason).
