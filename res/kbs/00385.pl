label('First, a third party collecting on behalf of a lender isn\'t, nor should be, defined as a furnisher of information.', 0).
label('While the FDCPA requires notice specific to the validity of the debt,', 1).
label('the FCRA has requirements for users of consumer reports.', 2).
label('Combining two statue requirements in the initial notice of a debt serves no purpose.', 3).
label('Sending during the 30 day notice would create confusion in the event the consumer responds, for example, to the validity of the debt and does not include a request about a credit report accuracy.', 4).
label('I believe the issue is whether a third party debt collector or debt buyer should report an account to a credit reporting agency which would overlap the original lender\'s last report on the consumer account.', 5).
label('In my opinion they should not.', 6).
label('I have seen confusion due to lack of rule clarity.', 7).
label('For example, if a consumer files a bankruptcy petition who should report that event?', 8).
label('If a third party opts to report then the third party would be required to report events that take place during or after the bankruptcy filing.', 9).
label('To date, Title 11 offers no direction to reporting and neither does the FCRA other than a credit reporting agency removing after 10 years.', 10).
type(0, fact).
type(1, fact).
type(2, fact).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
type(7, value).
type(8, value).
type(9, value).
type(10, fact).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).
link(4, 5, reason).
link(7, 6, reason).
link(8, 6, reason).
link(10, 9, reason).
