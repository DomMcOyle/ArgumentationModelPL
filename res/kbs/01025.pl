label('This option doesn\'t make economic sense.', 0).
label('Debt buyers do serve a practical purpose', 1).
label('because they allow the creditor to unload a massive amount of debt at one time.', 2).
label('The cost of negotiating individual deals with each of those 1 million delinquent consumers would negate the benefit they get from the consolidated offload.', 3).
label('Debt buyers allow the creditors to clear their books, which enables the cycle of lending to continue.', 4).
label('The transaction between those two entities doesn\'t change what is actually owed on the account.', 5).
type(0, value).
type(1, value).
type(2, fact).
type(3, value).
type(4, value).
type(5, fact).
link(2, 1, reason).
