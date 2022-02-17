label('I do not believe that it would have mattered.', a).
label('It seemed that the Attorney/debt collector was not looking for the actual debtor', b).
label('I believe that all that they were trying to do was to make a quick buck.', c).
label('They did a couple of shady things with this case.', d).
label('For a solution; the laws should be written so the common lay person can understand.', e).
label('If I had known that a validation request would not be considered I would not have wasted my time and paid even though it was NOT my debt.', f).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
type(e, policy).
type(f, value).
link(c, a, reason).
link(b, c, reason).
link(f, e, reason).
