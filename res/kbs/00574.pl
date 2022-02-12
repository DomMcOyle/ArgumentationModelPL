label('I like the Summary of Rights idea.', a).
label('I think that a validation letter and even an initial communication letter should included of Summary of Rights for State Laws and Fed Laws.', b).
label('This would help two fold: both the debtors/consumers and the debt collecting companies.', c).
label('The debtor/consumers would know their rights', d).
label('and the collectors would then also know the particular rights for the states that they are collecting in.', e).
label('This shouldn\'t be burdensome at all', f).
label('since the CRA already include Summary of Rights as do employers who check credit.', g).
type(a, value).
type(b, policy).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
link(c, b, reason).
link(d, b, reason).
link(e, b, reason).
link(d, c, reason).
link(e, c, reason).
link(g, f, reason).
