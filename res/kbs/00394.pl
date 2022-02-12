label('The majority of the clients I work with try to settle their accounts.', a).
label('The main issue is that most of the collection companies will not provide the client with a letter of agreement until after the payment is made.', b).
label('They also will often wait weeks for a receipt.', c).
label('I have even had clients tell me that the company required a $10.00 payment for the receipt.', d).
type(a, testimony).
type(b, fact).
type(c, fact).
type(d, testimony).
link(d, c, evidence).
