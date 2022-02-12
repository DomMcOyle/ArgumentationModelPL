label('Maybe I missed something', a).
label('but I never received any notice from my original mortgage lender that my mortgage was sold.', b).
label('Maybe that is better', c).
label('since the new "owner" may be a pool of investors.', d).
label('my experience was the buyer sent the notice listing the original creditor name.', e).
label('Requiring the seller and buyer to send a notice would cause consumer confusion.', f).
type(a, value).
type(b, testimony).
type(c, value).
type(d, fact).
type(e, testimony).
type(f, value).
link(d, c, reason).
link(e, f, reason).
