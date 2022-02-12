label('This option doesn\'t make economic sense.', a).
label('Debt buyers do serve a practical purpose', b).
label('because they allow the creditor to unload a massive amount of debt at one time.', c).
label('The cost of negotiating individual deals with each of those 1 million delinquent consumers would negate the benefit they get from the consolidated offload.', d).
label('Debt buyers allow the creditors to clear their books, which enables the cycle of lending to continue.', e).
label('The transaction between those two entities doesn\'t change what is actually owed on the account.', f).
type(a, value).
type(b, value).
type(c, fact).
type(d, value).
type(e, value).
type(f, fact).
link(c, b, reason).
