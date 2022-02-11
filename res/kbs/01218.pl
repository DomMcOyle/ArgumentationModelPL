label('In 2010 I was sued by a debt collector for a debt.', 0).
label('At the time I was in my final year of law school and was surprised at the amount of misinformation used by the plaintiff\'s attorney (e.g. claiming that no proof of assignment was necessary).', 1).
label('I informed the attorney that I would need proof that this was my debt as well as proof that his client had proper assignment of the debt.', 2).
label('He responded by threatening (via e-mail) to interfere with my Bar admission process.', 3).
label('I did not believe that an unsubstantiated debt would affect my ability to sit for the bar', 4).
label('and so I stood my ground.', 5).
label('He dropped the case (without prejudice) in Magistrate Court and then re-filed in State Court five months later while I was going through my Certification for Fitness process.', 6).
label('As a result of his second lawsuit, the State Bar did not allow me to sit for the Bar', 7).
label('due to "a pending lawsuit" about debt.', 8).
label('He eventually also dropped the lawsuit in State Court.', 9).
label('He never shared proof of this purported debt nor did he ever produce proof of assignment', 10).
label('presumably because he never had valid proof of either).', 11).
label('Nonetheless he was effective in "punishing" me by interfering with my ability to sit for the Bar after graduating from law school.', 12).
label('this occurred in Georgia.', 13).
label('Their rules for Bar Admission are available online at', 14).
label('__URL__', 15).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, value).
type(5, value).
type(6, testimony).
type(7, testimony).
type(8, value).
type(9, testimony).
type(10, testimony).
type(11, testimony).
type(12, value).
type(13, testimony).
type(14, fact).
type(15, reference).
link(14, 13, evidence).
link(15, 13, evidence).
link(4, 5, reason).
link(6, 7, reason).
link(11, 10, reason).
