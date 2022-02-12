label('In my experience, simply contacting a person to collect a debt, time-barred or otherwise, implies litigation is possible and/or impending.', a).
label('It shoud be clearly stated in any communication if the debt is time-barred', b).
label('and these types of debts should not be discussed by a phone call initiated by the collector.', c).
type(a, value).
type(b, policy).
type(c, policy).
link(a, c, reason).
