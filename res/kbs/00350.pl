label('A notice should go out that the debt has been sold', 0).
label('because it definitely informs the consumer in how they should go about negotiating repayment of the debt.', 1).
label('When the debt is sold, it is sold for significantly less than what is owed,', 2).
label('and the lender gets to write it off,', 3).
label('and the borrower takes a 7-year negative hit in their credit profile.', 4).
label('Sometimes when you are dealing with debt collectors, the "debt collector" is often a wholly-owned subsidiary of the "original" lender, which means they get a tax write-off; you get a hit in your credit; and they still try to collect on the entire amount.', 5).
label('If a debt is sold, then it should actually be sold to a third-party, and not a subsidiary of the original lender.', 6).
label('And consumers should get full disclosure on who their debt has been "sold" to.', 7).
type(0, policy).
type(1, value).
type(2, fact).
type(3, fact).
type(4, fact).
type(5, fact).
type(6, policy).
type(7, policy).
link(1, 0, reason).
link(5, 6, reason).
link(5, 7, reason).
