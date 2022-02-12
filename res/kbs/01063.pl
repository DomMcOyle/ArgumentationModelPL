label('These so-called "Blue Laws" that prohibit cars lots being opened on Sundays and liquor being sold on Sundays, requiring the debt collection industry from closing down on Sundays (no calls, no letters, no contact) would not create any undo burden', a).
label('as many other regulated industries (car, liquor, gambling, etc) already abide to such "blue laws" and they operate just fine and make plenty of profits.', b).
label('The debt collection industry should be required to close down completely on Sundays.', c).
type(a, value).
type(b, fact).
type(c, policy).
link(b, a, reason).
link(a, c, reason).
