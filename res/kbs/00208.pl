label('I received a bill from an attorneys office regarding a bill I did not think that was mine.', 0).
label('I sent a certified return receipt request for validation but never received a response.', 1).
label('So I sent a 2nd certified return receipt - request for validation and again never received a response.', 2).
label('The attorneys office filed a civil suit and took me to court.', 3).
label('I explained this to the judge and gave proof.', 4).
label('The proof I submitted into the court file were copies of request of validation, the USPS certified letter statement\'s and request verification receipt statement\'s.', 5).
label('This was all ignored by the judge', 6).
label('because I was pro se and did not know Washington state law.', 7).
label('I had made the request prior to this case being filed.', 8).
label('Later it was explained to me by an attorney that the local county civil courts do not enforce federal laws, only state laws and in state court a request for validation is not recognized.', 9).
label('I also requested proof of licensing which I did not receive', 10).
label('because the plaintiff was and currently is not a licensed in Washington state as a debt collection agency', 11).
label('- they are attorneys.', 12).
label('The plaintiff won their case', 13).
label('and I owed a debt that was not mine.', 14).
label('I ask you, where is the fairness in this?', 15).
label('What needs to occur is the laws need to be made clear for both the lay person and the judicial system.', 16).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, testimony).
type(6, testimony).
type(7, testimony).
type(8, testimony).
type(9, testimony).
type(10, testimony).
type(11, testimony).
type(12, testimony).
type(13, testimony).
type(14, testimony).
type(15, value).
type(16, policy).
link(1, 2, reason).
link(7, 6, reason).
link(11, 10, reason).
link(15, 16, reason).
