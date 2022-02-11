label('They need to include the name of the original creditor as well as the account number and the brand name the consumer would recognize. Date and amount of last payment, copy of the last billing statement (supposedly) sent to the consumer.', 0).
label('However I also think they need to send a copy of the original debt document with the consumer\'s signature.', 1).
label('Someone can send me bills for something I don\'t owe,', 2).
label('but they can\'t send me a signed paper I never signed.', 3).
type(0, policy).
type(1, policy).
type(2, fact).
type(3, fact).
link(2, 1, reason).
link(3, 1, reason).
