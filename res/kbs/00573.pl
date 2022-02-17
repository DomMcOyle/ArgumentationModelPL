label('That is not going to work.', a).
label('The burden of proof in the American Justice System is bore by the one who is making the accusations.', b).
label('Some debtors are going to lie and say that a debt is not theirs when it actually is,', c).
label('but that is the nature of the beast with debt collections.', d).
label('Innocent until proven guilty is the rules of the game.', e).
label('Otherwise I, as a debt collector, can accuse anyone of anything owning any amount and extort money from innocent people.', f).
label('Debt collection is about collecting debt, not about making accusations and extortions.', g).
type(a, value).
type(b, fact).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
link(b, a, reason).
link(c, a, reason).
link(f, e, reason).
