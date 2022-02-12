label('In 2010 I was sued by a debt collector for a debt.', a).
label('At the time I was in my final year of law school and was surprised at the amount of misinformation used by the plaintiff\'s attorney (e.g. claiming that no proof of assignment was necessary).', b).
label('I informed the attorney that I would need proof that this was my debt as well as proof that his client had proper assignment of the debt.', c).
label('He responded by threatening (via e-mail) to interfere with my Bar admission process.', d).
label('I did not believe that an unsubstantiated debt would affect my ability to sit for the bar', e).
label('and so I stood my ground.', f).
label('He dropped the case (without prejudice) in Magistrate Court and then re-filed in State Court five months later while I was going through my Certification for Fitness process.', g).
label('As a result of his second lawsuit, the State Bar did not allow me to sit for the Bar', h).
label('due to "a pending lawsuit" about debt.', i).
label('He eventually also dropped the lawsuit in State Court.', j).
label('He never shared proof of this purported debt nor did he ever produce proof of assignment', k).
label('presumably because he never had valid proof of either).', l).
label('Nonetheless he was effective in "punishing" me by interfering with my ability to sit for the Bar after graduating from law school.', m).
label('this occurred in Georgia.', n).
label('Their rules for Bar Admission are available online at', o).
label('__URL__', p).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, value).
type(f, value).
type(g, testimony).
type(h, testimony).
type(i, value).
type(j, testimony).
type(k, testimony).
type(l, testimony).
type(m, value).
type(n, testimony).
type(o, fact).
type(p, reference).
link(o, n, evidence).
link(p, n, evidence).
link(e, f, reason).
link(g, h, reason).
link(l, k, reason).
