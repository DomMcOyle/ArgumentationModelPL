label('In Michigan a company had its Collection Agency Revoked due to unethical practices 2008.', a).
label('But this did not stop them.', b).
label('Now they practice as attorneys and continue the unethical practices.', c).
label('Yes states must figure out how to close this loophole.', d).
type(a, fact).
type(b, value).
type(c, value).
type(d, policy).
link(a, d, reason).
link(b, d, reason).
link(c, d, reason).
