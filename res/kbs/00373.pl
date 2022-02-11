label('I also find the assertion that INVOLUNTARY DEFAULTERS don\'t put up a legal defense because they are afraid or have a lack of knowledge about the legal system to be outrageous.', 0).
label('Strategic Defaulters save part of the money that could have gone to pay down their debts so they can give it to an attorney who may be able to get them a sweet pay off deal.', 1).
label('INVOLUNTARY DEFAULTERS keep trying to make their monthly payments until the monthly accrual of interest rate charges and/or a life changing event forces then into an INVOLUNTARY DEFAULT.', 2).
label('INVOLUNTARY DEFAULTS are not recognized by the courts.', 3).
label('I had a SPOTLESS payment record for 15 years prior to a life changing event that caused me to become an unpaid CareGiver.', 4).
label('If I could have been allowed to start with very small monthly payments to all of my creditors in exchange for having my phone lines left alone, I probably could have started making some income again.', 5).
label('Instead, the constant debt collection phone calls forced me to convert my land lines to 20 cent a minute cell phones that I could not even afford to answer.', 6).
label('I LOST work and contacts', 7).
label('because debt collectors would not accept small monthly payments as a beginning pathway towards paying off my alleged debt.', 8).
label('Probably the ongoing interest rate charges on default debt makes it unrealistic for debt collectors to accept small payments.', 9).
label('Until alleged defaults are truly frozen so that those who want to pay them off have the best chance to do so, more and more debt will accrue.', 10).
type(0, value).
type(1, value).
type(2, fact).
type(3, fact).
type(4, testimony).
type(5, value).
type(6, testimony).
type(7, testimony).
type(8, testimony).
type(9, value).
type(10, value).
link(2, 0, reason).
link(3, 0, reason).
link(8, 7, reason).
link(9, 8, reason).
link(9, 10, reason).
