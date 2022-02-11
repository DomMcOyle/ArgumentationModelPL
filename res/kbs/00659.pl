label('I think probably the benefits of giving debt collectors and buyers access to these documents would NOT worth the costs unless the documents have to be included with the validation notice.', 0).
label('If the debt collectors were anxious to be sure they had the right debtor, sure, great.', 1).
label('But I don\'t think they are.', 2).
label('The actual guy on the phone is only anxious to get the money;', 3).
label('he doesn\'t really care where it comes from or whether the debt is legal.', 4).
label('Giving him the information, without giving it to the debtor, probably wouldn\'t be much good.', 5).
label('And maybe I\'m being unfair.', 6).
label('Maybe these companies are strict about making sure the debt is collected from the right person.', 7).
label('Naaah....', 8).
type(0, value).
type(1, value).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
type(7, value).
type(8, value).
link(5, 0, reason).
link(4, 2, reason).
link(3, 4, reason).
link(4, 5, reason).
