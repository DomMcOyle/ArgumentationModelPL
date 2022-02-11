label('In Michigan a company had its Collection Agency Revoked due to unethical practices 2008.', 0).
label('But this did not stop them.', 1).
label('Now they practice as attorneys and continue the unethical practices.', 2).
label('Yes states must figure out how to close this loophole.', 3).
type(0, fact).
type(1, value).
type(2, value).
type(3, policy).
link(0, 3, reason).
link(1, 3, reason).
link(2, 3, reason).
