label('Debtors often respond with "I don\'t owe anything",', a).
label('which is vague and makes it harder to cater for their needs.', b).
label('If any rule making is needed, it is about the types of disputes a debtor may bring forth and the documentation needed for both the substantiation of that dispute', c).
label('leaving the option for a dispute to be deemed frivolous', d).
label('and what constitutes satisfaction of the dispute or proper proof.', e).
label('Otherwise, this is left for negotiation between individual collectors and debtors.', f).
type(a, fact).
type(b, value).
type(c, value).
type(d, value).
type(e, value).
type(f, value).
link(a, c, reason).
link(b, c, reason).
