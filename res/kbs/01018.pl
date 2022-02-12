label('Unfortunately, a few of the suggestions you made would actually violate the FDCPA.', a).
label('Debt collectors are not permitted to "overshadow" the validation notice by giving consumers deadlines, making demands for payments, or giving settlement offers.', b).
label('Further, I don\'t believe consumers need a "sample" dispute notice.', c).
label('If the consumer truly has a disagreement or dispute with the debt being collected, he or she should be able to articulate that dispute.', d).
type(a, fact).
type(b, fact).
type(c, value).
type(d, policy).
link(b, a, reason).
link(d, c, reason).
