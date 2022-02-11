label('Debtors often respond with "I don\'t owe anything",', 0).
label('which is vague and makes it harder to cater for their needs.', 1).
label('If any rule making is needed, it is about the types of disputes a debtor may bring forth and the documentation needed for both the substantiation of that dispute', 2).
label('leaving the option for a dispute to be deemed frivolous', 3).
label('and what constitutes satisfaction of the dispute or proper proof.', 4).
label('Otherwise, this is left for negotiation between individual collectors and debtors.', 5).
type(0, fact).
type(1, value).
type(2, value).
type(3, value).
type(4, value).
type(5, value).
link(0, 2, reason).
link(1, 2, reason).
