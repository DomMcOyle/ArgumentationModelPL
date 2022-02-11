label('Debt collectors call and cannot verify that the creditor has merged with another company.', 0).
label('The debt may have written off the books of the acquired company.', 1).
label('I propose that the CFPB implement a rule pertaining to debts written off by an acquired company and any additional stipulations on a timeframe to which an old debt can be collected only if the consumer has been validly notified that the debt has been sold to a debt collection agency; excluding the initial call from the DCA', 2).
type(0, fact).
type(1, fact).
type(2, policy).
link(1, 0, reason).
link(0, 2, reason).
