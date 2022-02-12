label('I believe that some collection agencies attempt to coerce payment in order to reset the clock on debts that would otherwise be time-barred.', a).
label('The real issue here however is one of proper record keeping.', b).
label('The collection agencies may not be fully sure if the debt is time barred or not', c).
label('simply because it has passed hands several times.', d).
label('A transcript or log should be available to consumers upon request (at a minimum) showing when, where and who held the collection.', e).
type(a, value).
type(b, value).
type(c, value).
type(d, fact).
type(e, policy).
link(c, b, reason).
link(d, c, reason).
link(b, e, reason).
link(c, e, reason).
