label('Payment processor Visa has general information and the corresponding state statutes about the 10 states that prohibit companies from charging credit/debit card fees located on their website.', 0).
label('Texas, which most people would think would be business friendly, is actually really consumer friendly when it comes to these fees, for example.', 1).
label('Texas has had a long-standing state law against credit card fees, and just recently this year created a new state law to cover against debit card fees and other stored value cards (like prepaid debit cards).', 2).
label('__URL__', 3).
label('__URL__', 4).
label('__URL__', 5).
label('__URL__', 6).
label('And, no, I do not have any knowledge of if debt collectors are charging debtors payment processing fees or not,', 7).
label('but if they are--especially in the states that forbid this practice--they should not be allowed to do so.', 8).
label('And I further believe that in the remaining states that do not have any laws forbidding credit/debit cards surcharges, that a fed reg/law should forbid debt collectors in all states from doing so.', 9).
type(0, fact).
type(1, value).
type(2, fact).
type(3, reference).
type(4, reference).
type(5, reference).
type(6, reference).
type(7, value).
type(8, policy).
type(9, policy).
link(3, 0, evidence).
link(4, 0, evidence).
link(5, 2, evidence).
link(6, 2, evidence).
link(2, 1, reason).
