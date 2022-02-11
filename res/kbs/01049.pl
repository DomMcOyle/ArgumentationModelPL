label('I believe the most significant problem is due to financial institutions having two systems that are not fully integrated.', 0).
label('One is the system of record that contains account level information', 1).
label('and the second is a charge off system that is used to track events that occur after the account is charged off.', 2).
label('Events that occur on the charge off system are normally not reported to the system of record.', 3).
label('Also, charged off system does not or is not used for credit reporting.', 4).
label('The second problem is a result of mergers and/or acquisitions where the financial institution only converts the system of record and not the acquired charge off system.', 5).
label('This leaves a void as to the particular status after the account was charged off.', 6).
label('As accounts are outsourced or purchased', 7).
label('the reliance of information resides on the system of record and NOT the charge off system.', 8).
label('The third problem involves a consumer who has more than one account with the original lender so the risk of one account going to a different agency or debt buyer is highly likely.', 9).
label('Even if access by the debt buyer and collector is available, the events that took place on the account are normally not recorded in the system of record and the charge off system may have been decommissioned.', 10).
label('As to the issue of credit reporting of disputes depends upon whether an agency or debt buyer furnish data to a credit reporting agency.', 11).
label('The amount of consumer data currently and in the past reported to credit reporting agencies may not be accurate specific to charged off accounts', 12).
label('and to require a chain of title would be expensive', 13).
label('and the likely hood of accuracy would still not be achieved.', 14).
label('Going forward I think the first focus must be on credit reporting accuracy.', 15).
type(0, value).
type(1, fact).
type(2, fact).
type(3, fact).
type(4, fact).
type(5, fact).
type(6, value).
type(7, fact).
type(8, fact).
type(9, fact).
type(10, fact).
type(11, value).
type(12, value).
type(13, value).
type(14, value).
type(15, policy).
link(7, 8, reason).
link(12, 15, reason).
link(13, 15, reason).
link(14, 15, reason).
