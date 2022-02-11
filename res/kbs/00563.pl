label('In my experience, simply contacting a person to collect a debt, time-barred or otherwise, implies litigation is possible and/or impending.', 0).
label('It shoud be clearly stated in any communication if the debt is time-barred', 1).
label('and these types of debts should not be discussed by a phone call initiated by the collector.', 2).
type(0, value).
type(1, policy).
type(2, policy).
link(0, 2, reason).
