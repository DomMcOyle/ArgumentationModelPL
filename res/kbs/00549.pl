label('A debt that is paid in full doesn\'t improve a credit score at all.', a).
label('A debt that is settled for less or paid in full is the exact same.', b).
label('Once the damage is done to a credit score, the damage will remain.', c).
label('The only slight (very small) improvement on a credit score is when a bad debt was a credit card account and had over 100% utilization.', d).
label('Once the utilization goes down below 100% (and that occurs when the credit card debt was either settled for less or paid in full) does the credit score improve only very slightly.', e).
label('But the damage is still done and will take years to recover from.', f).
label('__URL__', g).
type(a, fact).
type(b, fact).
type(c, fact).
type(d, fact).
type(e, fact).
type(f, value).
type(g, reference).
link(g, a, evidence).
link(g, b, evidence).
link(g, d, evidence).
link(g, e, evidence).
link(a, c, reason).
link(b, c, reason).
