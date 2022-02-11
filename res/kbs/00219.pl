label('Maybe I missed something', 0).
label('but I never received any notice from my original mortgage lender that my mortgage was sold.', 1).
label('Maybe that is better', 2).
label('since the new "owner" may be a pool of investors.', 3).
label('my experience was the buyer sent the notice listing the original creditor name.', 4).
label('Requiring the seller and buyer to send a notice would cause consumer confusion.', 5).
type(0, value).
type(1, testimony).
type(2, value).
type(3, fact).
type(4, testimony).
type(5, value).
link(3, 2, reason).
link(4, 5, reason).
