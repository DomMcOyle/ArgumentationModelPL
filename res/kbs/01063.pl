label('These so-called "Blue Laws" that prohibit cars lots being opened on Sundays and liquor being sold on Sundays, requiring the debt collection industry from closing down on Sundays (no calls, no letters, no contact) would not create any undo burden', 0).
label('as many other regulated industries (car, liquor, gambling, etc) already abide to such "blue laws" and they operate just fine and make plenty of profits.', 1).
label('The debt collection industry should be required to close down completely on Sundays.', 2).
type(0, value).
type(1, fact).
type(2, policy).
link(1, 0, reason).
link(0, 2, reason).
