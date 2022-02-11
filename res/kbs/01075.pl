label('Someone keeps calling for a person named Sean, who does not live here and I don\'t know anyone by that name.', 0).
label('I tell them they have the wrong number, but they continue to call.', 1).
label('They sometimes leave canned messages on my answering machine.', 2).
label('I realize some debtors pretend not to be at the number being called,', 3).
label('but these collectors need to verify the information', 4).
label('so they don\'t keep calling the wrong number.', 5).
label('I don\'t know if the debtor gave the wrong number intentionally, or this number was used by someone else before I got it.', 6).
label('It is extremely irritating.', 7).
label('And even though the callers do not say they are debt collectors, it is obvious.', 8).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, fact).
type(4, policy).
type(5, fact).
type(6, value).
type(7, value).
type(8, value).
link(4, 5, reason).
