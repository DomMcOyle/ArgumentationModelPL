label('While Alternative 1 seems simplest,', a).
label('there are hidden complications.', b).
label('Who defines what "principal" means?', c).
label('With revolving credit accounts, interest accrues (as finance charges) and is rolled into the balance.', d).
label('So does "principal" mean only the part of the balance that was charged by the cardholder (very difficult, if not impossible, for a collector to calculate) or the total charged off amount?', e).
label('I understand that it can be difficult when dealing with different kinds of debts.', f).
label('But I don\'t think this option will work for a large portion of consumer debt.', g).
label('Alternative 2 doesn\'t work', h).
label('because who defines when a consumer "defaults" on an account?', i).
label('Many of us have missed a payment here or there,', j).
label('but we get back on track.', k).
label('So it\'s too ambiguous.', l).
label('That leaves Alternative 3 as the most feasible,', m).
label('but what about accounts that never had a periodic statement or billing statement?', n).
label('I propose breaking down the total amount by stating the amount owed on the last statement issued by the original creditor, or, if no statement was ever issued, the original amount of the debt when incurred, and then an itemization of all debits and credits applied since that balance.', o).
type(a, value).
type(b, value).
type(c, value).
type(d, fact).
type(e, value).
type(f, value).
type(g, value).
type(h, value).
type(i, value).
type(j, fact).
type(k, value).
type(l, value).
type(m, value).
type(n, value).
type(o, policy).
link(d, b, reason).
link(d, e, reason).
link(l, h, reason).
link(i, h, reason).
link(j, l, reason).
link(k, l, reason).
link(g, m, reason).
link(h, m, reason).
