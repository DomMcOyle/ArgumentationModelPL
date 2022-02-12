label('In order to get a default judgment through a State Court, a collector\'s pleadings have to spell out the theory of their case (usually contract) with sufficient specificity that a reasonable person can understand the basis for the claim.', a).
label('Without some form of affidavit from the actual creditor, very few courts will award a default judgment.', b).
label('Also, most state court approved forms are already written for the "least sophisticated debtor."', c).
label('I don\'t see any reason to impose a more stringent standard on collection lawsuits than are imposed on any other lawsuit.', d).
type(a, fact).
type(b, fact).
type(c, value).
type(d, value).
link(a, b, reason).
link(a, d, reason).
link(b, d, reason).
link(c, d, reason).
