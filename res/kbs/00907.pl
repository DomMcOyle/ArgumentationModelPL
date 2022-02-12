label('that wouldn\'t be very efficient.', a).
label('The FCRA does not allow reporting of a debt that is no longer being serviced by a creditor/collector.', b).
label('For example, if your creditor is currently reporting the debt but sells it to a debt collector, your creditor can no longer report on that debt.', c).
label('The buyer can, if he subjects himself to the corresponding federal regulation.', d).
type(a, value).
type(b, fact).
type(c, fact).
type(d, fact).
link(b, a, reason).
