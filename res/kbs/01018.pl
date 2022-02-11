label('Unfortunately, a few of the suggestions you made would actually violate the FDCPA.', 0).
label('Debt collectors are not permitted to "overshadow" the validation notice by giving consumers deadlines, making demands for payments, or giving settlement offers.', 1).
label('Further, I don\'t believe consumers need a "sample" dispute notice.', 2).
label('If the consumer truly has a disagreement or dispute with the debt being collected, he or she should be able to articulate that dispute.', 3).
type(0, fact).
type(1, fact).
type(2, value).
type(3, policy).
link(1, 0, reason).
link(3, 2, reason).
