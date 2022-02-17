label('If surviving spouses signed or agreed to a contract or extension of credit then they are obligated to repay in my opinion.', a).
label('Also, certain states that have community property laws may require a spouse to repay a debt even though they did not sign the contract.', b).
label('I believe the executor or administrator should investigate whether any debt was disputed or possibly fraud.', c).
label('To start they should obtain a credit report for starters regardless whether collectors disclose either way.', d).
label('If a collector knows a service member passed away, then the spouse, executor, administrator should not be contacted and the account closed law or no law', e).
label('as I have seen this type of issue arise over the years and have seen and approved accounts closed in the event a service member passed away.', f).
type(a, value).
type(b, fact).
type(c, policy).
type(d, policy).
type(e, policy).
type(f, testimony).
link(b, a, reason).
link(f, e, reason).
