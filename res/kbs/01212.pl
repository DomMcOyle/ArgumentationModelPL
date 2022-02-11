label('It seems to me that the system must provide a series of \'handshakes\': When a dispute is initiated; when the dispue is resolved; or when a dispute is withdrawn.', 0).
label('In each case the consumer must know with certainty that the collector acknowledges the consumer\'s position and that the CRA has been properly notified.', 1).
label('The CRA must be party to the handshake,', 2).
label('It is unacceptable that consumer\'s complaints can laguish for months with the consumer having no way to determine whether the CRA has received updated information from the collector or whether the CRA is taking unduly long to process the update.', 3).
type(0, policy).
type(1, policy).
type(2, policy).
type(3, value).
link(3, 1, reason).
