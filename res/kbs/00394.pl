label('The majority of the clients I work with try to settle their accounts.', 0).
label('The main issue is that most of the collection companies will not provide the client with a letter of agreement until after the payment is made.', 1).
label('They also will often wait weeks for a receipt.', 2).
label('I have even had clients tell me that the company required a $10.00 payment for the receipt.', 3).
type(0, testimony).
type(1, fact).
type(2, fact).
type(3, testimony).
link(3, 2, evidence).
