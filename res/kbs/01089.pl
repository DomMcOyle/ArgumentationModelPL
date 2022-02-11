label('As for medical collections, I very, very rarely see a legitimate dispute.', 0).
label('Most often people are just trying to get the item removed from their credit or scare the collector with threats of FDCPA action.', 1).
label('Many of the disputes we receive are copied directly from the internet and contain all kinds of demands for proof that are not required by any state or federal law OR even the rules of evidence during trial.', 2).
label('CFPB really needs to address this issue and set a clear standard for what is (or is not) a legitimate dispute and how the collector should respond.', 3).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, policy).
link(1, 0, evidence).
link(2, 0, evidence).
link(0, 3, reason).
link(1, 3, reason).
link(2, 3, reason).
