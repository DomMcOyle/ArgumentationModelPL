label('I believe that this practice in already in place in three major ways.', 0).
label('The creditor usually already requires all of their customers to provided updated contact information,', 1).
label('Once a consumer moves the address change and other contact information changes are updated on the consumers credit report,', 2).
label('and finally, The USPS has records of mail forwarding procedures once a consumer moves.', 3).
type(0, value).
type(1, fact).
type(2, fact).
type(3, fact).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).
