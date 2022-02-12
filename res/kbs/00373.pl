label('I also find the assertion that INVOLUNTARY DEFAULTERS don\'t put up a legal defense because they are afraid or have a lack of knowledge about the legal system to be outrageous.', a).
label('Strategic Defaulters save part of the money that could have gone to pay down their debts so they can give it to an attorney who may be able to get them a sweet pay off deal.', b).
label('INVOLUNTARY DEFAULTERS keep trying to make their monthly payments until the monthly accrual of interest rate charges and/or a life changing event forces then into an INVOLUNTARY DEFAULT.', c).
label('INVOLUNTARY DEFAULTS are not recognized by the courts.', d).
label('I had a SPOTLESS payment record for 15 years prior to a life changing event that caused me to become an unpaid CareGiver.', e).
label('If I could have been allowed to start with very small monthly payments to all of my creditors in exchange for having my phone lines left alone, I probably could have started making some income again.', f).
label('Instead, the constant debt collection phone calls forced me to convert my land lines to 20 cent a minute cell phones that I could not even afford to answer.', g).
label('I LOST work and contacts', h).
label('because debt collectors would not accept small monthly payments as a beginning pathway towards paying off my alleged debt.', i).
label('Probably the ongoing interest rate charges on default debt makes it unrealistic for debt collectors to accept small payments.', j).
label('Until alleged defaults are truly frozen so that those who want to pay them off have the best chance to do so, more and more debt will accrue.', k).
type(a, value).
type(b, value).
type(c, fact).
type(d, fact).
type(e, testimony).
type(f, value).
type(g, testimony).
type(h, testimony).
type(i, testimony).
type(j, value).
type(k, value).
link(c, a, reason).
link(d, a, reason).
link(i, h, reason).
link(j, i, reason).
link(j, k, reason).
