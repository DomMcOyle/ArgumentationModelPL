label('I believe that some collection agencies attempt to coerce payment in order to reset the clock on debts that would otherwise be time-barred.', 0).
label('The real issue here however is one of proper record keeping.', 1).
label('The collection agencies may not be fully sure if the debt is time barred or not', 2).
label('simply because it has passed hands several times.', 3).
label('A transcript or log should be available to consumers upon request (at a minimum) showing when, where and who held the collection.', 4).
type(0, value).
type(1, value).
type(2, value).
type(3, fact).
type(4, policy).
link(2, 1, reason).
link(3, 2, reason).
link(1, 4, reason).
link(2, 4, reason).
