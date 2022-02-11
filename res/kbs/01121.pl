label('If this is an area that the CFPB is interested in regulating, I believe it will be necessary to initiate cooperative actions with local State judiciaries.', 0).
label('Because the CFPB is a federal agency,', 1).
label('it doesn\'t have authority to tell State governments (including the judicial branch) how to operate or how to interpret its own law.', 2).
label('Since some states are already taking steps in this direction ( like New York),', 3).
label('it is likely that the CFPB would find positive reception toward this effort.', 4).
label('But trying to accomplish change through federal rulemaking is not an option in this particular area.', 5).
type(0, value).
type(1, fact).
type(2, fact).
type(3, value).
type(4, value).
type(5, value).
link(2, 0, reason).
link(1, 2, reason).
link(3, 4, reason).
