label('Someone keeps calling for a person named Sean, who does not live here and I don\'t know anyone by that name.', a).
label('I tell them they have the wrong number, but they continue to call.', b).
label('They sometimes leave canned messages on my answering machine.', c).
label('I realize some debtors pretend not to be at the number being called,', d).
label('but these collectors need to verify the information', e).
label('so they don\'t keep calling the wrong number.', f).
label('I don\'t know if the debtor gave the wrong number intentionally, or this number was used by someone else before I got it.', g).
label('It is extremely irritating.', h).
label('And even though the callers do not say they are debt collectors, it is obvious.', i).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, fact).
type(e, policy).
type(f, fact).
type(g, value).
type(h, value).
type(i, value).
link(e, f, reason).
