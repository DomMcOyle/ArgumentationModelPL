label('I believe that this practice in already in place in three major ways.', a).
label('The creditor usually already requires all of their customers to provided updated contact information,', b).
label('Once a consumer moves the address change and other contact information changes are updated on the consumers credit report,', c).
label('and finally, The USPS has records of mail forwarding procedures once a consumer moves.', d).
type(a, value).
type(b, fact).
type(c, fact).
type(d, fact).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
