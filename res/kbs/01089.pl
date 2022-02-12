label('As for medical collections, I very, very rarely see a legitimate dispute.', a).
label('Most often people are just trying to get the item removed from their credit or scare the collector with threats of FDCPA action.', b).
label('Many of the disputes we receive are copied directly from the internet and contain all kinds of demands for proof that are not required by any state or federal law OR even the rules of evidence during trial.', c).
label('CFPB really needs to address this issue and set a clear standard for what is (or is not) a legitimate dispute and how the collector should respond.', d).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, policy).
link(b, a, evidence).
link(c, a, evidence).
link(a, d, reason).
link(b, d, reason).
link(c, d, reason).
