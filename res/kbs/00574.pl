label('I like the Summary of Rights idea.', 0).
label('I think that a validation letter and even an initial communication letter should included of Summary of Rights for State Laws and Fed Laws.', 1).
label('This would help two fold: both the debtors/consumers and the debt collecting companies.', 2).
label('The debtor/consumers would know their rights', 3).
label('and the collectors would then also know the particular rights for the states that they are collecting in.', 4).
label('This shouldn\'t be burdensome at all', 5).
label('since the CRA already include Summary of Rights as do employers who check credit.', 6).
type(0, value).
type(1, policy).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
link(2, 1, reason).
link(3, 1, reason).
link(4, 1, reason).
link(3, 2, reason).
link(4, 2, reason).
link(6, 5, reason).
