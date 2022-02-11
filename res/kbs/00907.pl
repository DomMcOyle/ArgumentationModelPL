label('that wouldn\'t be very efficient.', 0).
label('The FCRA does not allow reporting of a debt that is no longer being serviced by a creditor/collector.', 1).
label('For example, if your creditor is currently reporting the debt but sells it to a debt collector, your creditor can no longer report on that debt.', 2).
label('The buyer can, if he subjects himself to the corresponding federal regulation.', 3).
type(0, value).
type(1, fact).
type(2, fact).
type(3, fact).
link(1, 0, reason).
