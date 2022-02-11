label('I believe that a universal statute of limitations would be an effective way to end debt tolling.', 0).
label('If there was a universal statute of limitations, there would be no need for debt tolling.', 1).
label('Collectors would be able to file suit no matter where the debtor lived based on a single set of federal laws.', 2).
label('It also makes things less confusing for debtors', 3).
label('(they know that they can be sued within X amount of years no matter where they go, hence they can\'t "run" from debt', 4).
label('and debt collectors don\'t have to go from state to state, wading through murky laws.', 5).
label('Furthermore, debt collectors should not have the privilege of hiding behind tolling laws.', 6).
label('Either they sue or they don\'t within a federally mandated set of time.', 7).
label('Tolling simply keeps zombie debt going and going.', 8).
type(0, value).
type(1, value).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, policy).
type(7, policy).
type(8, value).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).
link(4, 3, reason).
link(8, 6, reason).
