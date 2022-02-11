label('While Alternative 1 seems simplest,', 0).
label('there are hidden complications.', 1).
label('Who defines what "principal" means?', 2).
label('With revolving credit accounts, interest accrues (as finance charges) and is rolled into the balance.', 3).
label('So does "principal" mean only the part of the balance that was charged by the cardholder (very difficult, if not impossible, for a collector to calculate) or the total charged off amount?', 4).
label('I understand that it can be difficult when dealing with different kinds of debts.', 5).
label('But I don\'t think this option will work for a large portion of consumer debt.', 6).
label('Alternative 2 doesn\'t work', 7).
label('because who defines when a consumer "defaults" on an account?', 8).
label('Many of us have missed a payment here or there,', 9).
label('but we get back on track.', 10).
label('So it\'s too ambiguous.', 11).
label('That leaves Alternative 3 as the most feasible,', 12).
label('but what about accounts that never had a periodic statement or billing statement?', 13).
label('I propose breaking down the total amount by stating the amount owed on the last statement issued by the original creditor, or, if no statement was ever issued, the original amount of the debt when incurred, and then an itemization of all debits and credits applied since that balance.', 14).
type(0, value).
type(1, value).
type(2, value).
type(3, fact).
type(4, value).
type(5, value).
type(6, value).
type(7, value).
type(8, value).
type(9, fact).
type(10, value).
type(11, value).
type(12, value).
type(13, value).
type(14, policy).
link(3, 1, reason).
link(3, 4, reason).
link(11, 7, reason).
link(8, 7, reason).
link(9, 11, reason).
link(10, 11, reason).
link(6, 12, reason).
link(7, 12, reason).
