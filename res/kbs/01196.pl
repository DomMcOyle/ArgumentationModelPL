label('Items 1 through 10 should all be provided on the validation notice.', a).
label('Number 10 specifically should include the Date-of-service or DOS for the medical debt.', b).
label('Many consumers do not realize that medical debt goes to collections just like any other consumer debt.', c).
label('They mistakenly believe that their insurance company will resolve the issue.', d).
label('Also with extensive medical bills ( inpatient surgical stay) consumers have professional bills from each physician ( radiology, pathology, etc) in addition to technical component bills for the facility.', e).
label('Many times the consumer never sees these medical providers and either mistakes the bill for another aspect of the service rendered or, again, just assumes the bill/debt will "be taken care of".', f).
label('additionally the name of the consumer\'s insurance Co./plan on the validation notice would be quite helpful.', g).
label('This may seem to be a great deal of extra information', h).
label('but the originating physician and/or facility obtain this information at the time of or prior to service.', i).
type(a, policy).
type(b, policy).
type(c, value).
type(d, value).
type(e, fact).
type(f, fact).
type(g, value).
type(h, value).
type(i, fact).
link(c, b, reason).
link(d, b, reason).
link(e, b, reason).
link(f, b, reason).
link(c, d, reason).
