label('I received a bill from an attorneys office regarding a bill I did not think that was mine.', a).
label('I sent a certified return receipt request for validation but never received a response.', b).
label('So I sent a 2nd certified return receipt - request for validation and again never received a response.', c).
label('The attorneys office filed a civil suit and took me to court.', d).
label('I explained this to the judge and gave proof.', e).
label('The proof I submitted into the court file were copies of request of validation, the USPS certified letter statement\'s and request verification receipt statement\'s.', f).
label('This was all ignored by the judge', g).
label('because I was pro se and did not know Washington state law.', h).
label('I had made the request prior to this case being filed.', i).
label('Later it was explained to me by an attorney that the local county civil courts do not enforce federal laws, only state laws and in state court a request for validation is not recognized.', j).
label('I also requested proof of licensing which I did not receive', k).
label('because the plaintiff was and currently is not a licensed in Washington state as a debt collection agency', l).
label('- they are attorneys.', m).
label('The plaintiff won their case', n).
label('and I owed a debt that was not mine.', o).
label('I ask you, where is the fairness in this?', p).
label('What needs to occur is the laws need to be made clear for both the lay person and the judicial system.', q).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, testimony).
type(i, testimony).
type(j, testimony).
type(k, testimony).
type(l, testimony).
type(m, testimony).
type(n, testimony).
type(o, testimony).
type(p, value).
type(q, policy).
link(b, c, reason).
link(h, g, reason).
link(l, k, reason).
link(p, q, reason).
