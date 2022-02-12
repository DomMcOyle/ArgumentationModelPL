label('I believe the most significant problem is due to financial institutions having two systems that are not fully integrated.', a).
label('One is the system of record that contains account level information', b).
label('and the second is a charge off system that is used to track events that occur after the account is charged off.', c).
label('Events that occur on the charge off system are normally not reported to the system of record.', d).
label('Also, charged off system does not or is not used for credit reporting.', e).
label('The second problem is a result of mergers and/or acquisitions where the financial institution only converts the system of record and not the acquired charge off system.', f).
label('This leaves a void as to the particular status after the account was charged off.', g).
label('As accounts are outsourced or purchased', h).
label('the reliance of information resides on the system of record and NOT the charge off system.', i).
label('The third problem involves a consumer who has more than one account with the original lender so the risk of one account going to a different agency or debt buyer is highly likely.', j).
label('Even if access by the debt buyer and collector is available, the events that took place on the account are normally not recorded in the system of record and the charge off system may have been decommissioned.', k).
label('As to the issue of credit reporting of disputes depends upon whether an agency or debt buyer furnish data to a credit reporting agency.', l).
label('The amount of consumer data currently and in the past reported to credit reporting agencies may not be accurate specific to charged off accounts', m).
label('and to require a chain of title would be expensive', n).
label('and the likely hood of accuracy would still not be achieved.', o).
label('Going forward I think the first focus must be on credit reporting accuracy.', p).
type(a, value).
type(b, fact).
type(c, fact).
type(d, fact).
type(e, fact).
type(f, fact).
type(g, value).
type(h, fact).
type(i, fact).
type(j, fact).
type(k, fact).
type(l, value).
type(m, value).
type(n, value).
type(o, value).
type(p, policy).
link(h, i, reason).
link(m, p, reason).
link(n, p, reason).
link(o, p, reason).
