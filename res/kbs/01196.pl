label('Items 1 through 10 should all be provided on the validation notice.', 0).
label('Number 10 specifically should include the Date-of-service or DOS for the medical debt.', 1).
label('Many consumers do not realize that medical debt goes to collections just like any other consumer debt.', 2).
label('They mistakenly believe that their insurance company will resolve the issue.', 3).
label('Also with extensive medical bills ( inpatient surgical stay) consumers have professional bills from each physician ( radiology, pathology, etc) in addition to technical component bills for the facility.', 4).
label('Many times the consumer never sees these medical providers and either mistakes the bill for another aspect of the service rendered or, again, just assumes the bill/debt will "be taken care of".', 5).
label('additionally the name of the consumer\'s insurance Co./plan on the validation notice would be quite helpful.', 6).
label('This may seem to be a great deal of extra information', 7).
label('but the originating physician and/or facility obtain this information at the time of or prior to service.', 8).
type(0, policy).
type(1, policy).
type(2, value).
type(3, value).
type(4, fact).
type(5, fact).
type(6, value).
type(7, value).
type(8, fact).
link(2, 1, reason).
link(3, 1, reason).
link(4, 1, reason).
link(5, 1, reason).
link(2, 3, reason).
