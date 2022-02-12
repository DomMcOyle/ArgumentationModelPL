label('First, a third party collecting on behalf of a lender isn\'t, nor should be, defined as a furnisher of information.', a).
label('While the FDCPA requires notice specific to the validity of the debt,', b).
label('the FCRA has requirements for users of consumer reports.', c).
label('Combining two statue requirements in the initial notice of a debt serves no purpose.', d).
label('Sending during the 30 day notice would create confusion in the event the consumer responds, for example, to the validity of the debt and does not include a request about a credit report accuracy.', e).
label('I believe the issue is whether a third party debt collector or debt buyer should report an account to a credit reporting agency which would overlap the original lender\'s last report on the consumer account.', f).
label('In my opinion they should not.', g).
label('I have seen confusion due to lack of rule clarity.', h).
label('For example, if a consumer files a bankruptcy petition who should report that event?', i).
label('If a third party opts to report then the third party would be required to report events that take place during or after the bankruptcy filing.', j).
label('To date, Title 11 offers no direction to reporting and neither does the FCRA other than a credit reporting agency removing after 10 years.', k).
type(a, fact).
type(b, fact).
type(c, fact).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
type(h, value).
type(i, value).
type(j, value).
type(k, fact).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
link(e, f, reason).
link(h, g, reason).
link(i, g, reason).
link(k, j, reason).
