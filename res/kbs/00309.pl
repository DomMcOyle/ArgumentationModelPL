label('I do not believe that it is "just" to allow a third party to buy a past due debt and sue for the entire balance, plus attorney fees, court costs, and other fees associated with "mediators or arbitrators".', 0).
label('I believe that a third party debt buyer should be limited as to how much they can sue for above their initial investment.', 1).
label('Too many times the original creditor is a publically traded company', 2).
label('and the loss has already been taken by the share holders.', 3).
label('Then some debt buyer buys a portfolio of un-performing debt and pays a dime on a dollar for it.', 4).
label('Sends all of it to a "law office" to collect 100% or more of the original alleged obligation.', 5).
label('The debt buyer should not be able to sue for 900% of their investment.', 6).
label('They should be limited to a percentage of true damage.', 7).
label('I know of no other civil process where this would be considered ethical.', 8).
type(0, value).
type(1, policy).
type(2, fact).
type(3, fact).
type(4, fact).
type(5, fact).
type(6, policy).
type(7, policy).
type(8, value).
link(0, 1, reason).
link(8, 6, reason).
link(8, 7, reason).
