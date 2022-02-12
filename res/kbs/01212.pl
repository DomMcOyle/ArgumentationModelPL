label('It seems to me that the system must provide a series of \'handshakes\': When a dispute is initiated; when the dispue is resolved; or when a dispute is withdrawn.', a).
label('In each case the consumer must know with certainty that the collector acknowledges the consumer\'s position and that the CRA has been properly notified.', b).
label('The CRA must be party to the handshake,', c).
label('It is unacceptable that consumer\'s complaints can laguish for months with the consumer having no way to determine whether the CRA has received updated information from the collector or whether the CRA is taking unduly long to process the update.', d).
type(a, policy).
type(b, policy).
type(c, policy).
type(d, value).
link(d, b, reason).
