label('If this is an area that the CFPB is interested in regulating, I believe it will be necessary to initiate cooperative actions with local State judiciaries.', a).
label('Because the CFPB is a federal agency,', b).
label('it doesn\'t have authority to tell State governments (including the judicial branch) how to operate or how to interpret its own law.', c).
label('Since some states are already taking steps in this direction ( like New York),', d).
label('it is likely that the CFPB would find positive reception toward this effort.', e).
label('But trying to accomplish change through federal rulemaking is not an option in this particular area.', f).
type(a, value).
type(b, fact).
type(c, fact).
type(d, value).
type(e, value).
type(f, value).
link(c, a, reason).
link(b, c, reason).
link(d, e, reason).
