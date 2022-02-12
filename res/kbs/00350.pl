label('A notice should go out that the debt has been sold', a).
label('because it definitely informs the consumer in how they should go about negotiating repayment of the debt.', b).
label('When the debt is sold, it is sold for significantly less than what is owed,', c).
label('and the lender gets to write it off,', d).
label('and the borrower takes a 7-year negative hit in their credit profile.', e).
label('Sometimes when you are dealing with debt collectors, the "debt collector" is often a wholly-owned subsidiary of the "original" lender, which means they get a tax write-off; you get a hit in your credit; and they still try to collect on the entire amount.', f).
label('If a debt is sold, then it should actually be sold to a third-party, and not a subsidiary of the original lender.', g).
label('And consumers should get full disclosure on who their debt has been "sold" to.', h).
type(a, policy).
type(b, value).
type(c, fact).
type(d, fact).
type(e, fact).
type(f, fact).
type(g, policy).
type(h, policy).
link(b, a, reason).
link(f, g, reason).
link(f, h, reason).
