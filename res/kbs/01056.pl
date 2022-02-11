label('In order to get a default judgment through a State Court, a collector\'s pleadings have to spell out the theory of their case (usually contract) with sufficient specificity that a reasonable person can understand the basis for the claim.', 0).
label('Without some form of affidavit from the actual creditor, very few courts will award a default judgment.', 1).
label('Also, most state court approved forms are already written for the "least sophisticated debtor."', 2).
label('I don\'t see any reason to impose a more stringent standard on collection lawsuits than are imposed on any other lawsuit.', 3).
type(0, fact).
type(1, fact).
type(2, value).
type(3, value).
link(0, 1, reason).
link(0, 3, reason).
link(1, 3, reason).
link(2, 3, reason).
