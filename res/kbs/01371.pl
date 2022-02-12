label('I believe that a universal statute of limitations would be an effective way to end debt tolling.', a).
label('If there was a universal statute of limitations, there would be no need for debt tolling.', b).
label('Collectors would be able to file suit no matter where the debtor lived based on a single set of federal laws.', c).
label('It also makes things less confusing for debtors', d).
label('(they know that they can be sued within X amount of years no matter where they go, hence they can\'t "run" from debt', e).
label('and debt collectors don\'t have to go from state to state, wading through murky laws.', f).
label('Furthermore, debt collectors should not have the privilege of hiding behind tolling laws.', g).
label('Either they sue or they don\'t within a federally mandated set of time.', h).
label('Tolling simply keeps zombie debt going and going.', i).
type(a, value).
type(b, value).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, policy).
type(h, policy).
type(i, value).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
link(e, d, reason).
link(i, g, reason).
