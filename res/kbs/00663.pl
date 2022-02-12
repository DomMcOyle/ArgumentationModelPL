label('Payment processor Visa has general information and the corresponding state statutes about the 10 states that prohibit companies from charging credit/debit card fees located on their website.', a).
label('Texas, which most people would think would be business friendly, is actually really consumer friendly when it comes to these fees, for example.', b).
label('Texas has had a long-standing state law against credit card fees, and just recently this year created a new state law to cover against debit card fees and other stored value cards (like prepaid debit cards).', c).
label('__URL__', d).
label('__URL__', e).
label('__URL__', f).
label('__URL__', g).
label('And, no, I do not have any knowledge of if debt collectors are charging debtors payment processing fees or not,', h).
label('but if they are--especially in the states that forbid this practice--they should not be allowed to do so.', i).
label('And I further believe that in the remaining states that do not have any laws forbidding credit/debit cards surcharges, that a fed reg/law should forbid debt collectors in all states from doing so.', j).
type(a, fact).
type(b, value).
type(c, fact).
type(d, reference).
type(e, reference).
type(f, reference).
type(g, reference).
type(h, value).
type(i, policy).
type(j, policy).
link(d, a, evidence).
link(e, a, evidence).
link(f, c, evidence).
link(g, c, evidence).
link(c, b, reason).
