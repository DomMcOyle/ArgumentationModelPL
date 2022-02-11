label('I have been falsely subserved twice.', 0).
label('Both times resulted in verdicts against me.', 1).
label('Thank you for taking the time to express your viewpoint, which should carry a LOT OF WEIGHT', 2).
label('since you are in it at the ground level.', 3).
label('If I had not been falsely subserved, it is possible that the debt collector would have been more humbled and more amenable to my extremely generous offer of agreeing to the pay the debt in full based on what it was at the time of the default, as long as I could start with a very low monthly payment and build it up over time.', 4).
label('And as along as I was honoring my word, the debt would no longer be reported negatively on my credit report.', 5).
label('But I never got that far', 6).
label('because the debt collection companies simply hired someone who would deliver a service, no questions asked as to its legality.', 7).
type(0, testimony).
type(1, testimony).
type(2, policy).
type(3, value).
type(4, value).
type(5, value).
type(6, testimony).
type(7, testimony).
link(3, 2, reason).
link(7, 6, reason).
