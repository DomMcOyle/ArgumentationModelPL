label('I have been falsely subserved twice.', a).
label('Both times resulted in verdicts against me.', b).
label('Thank you for taking the time to express your viewpoint, which should carry a LOT OF WEIGHT', c).
label('since you are in it at the ground level.', d).
label('If I had not been falsely subserved, it is possible that the debt collector would have been more humbled and more amenable to my extremely generous offer of agreeing to the pay the debt in full based on what it was at the time of the default, as long as I could start with a very low monthly payment and build it up over time.', e).
label('And as along as I was honoring my word, the debt would no longer be reported negatively on my credit report.', f).
label('But I never got that far', g).
label('because the debt collection companies simply hired someone who would deliver a service, no questions asked as to its legality.', h).
type(a, testimony).
type(b, testimony).
type(c, policy).
type(d, value).
type(e, value).
type(f, value).
type(g, testimony).
type(h, testimony).
link(d, c, reason).
link(h, g, reason).
