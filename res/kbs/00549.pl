label('A debt that is paid in full doesn\'t improve a credit score at all.', 0).
label('A debt that is settled for less or paid in full is the exact same.', 1).
label('Once the damage is done to a credit score, the damage will remain.', 2).
label('The only slight (very small) improvement on a credit score is when a bad debt was a credit card account and had over 100% utilization.', 3).
label('Once the utilization goes down below 100% (and that occurs when the credit card debt was either settled for less or paid in full) does the credit score improve only very slightly.', 4).
label('But the damage is still done and will take years to recover from.', 5).
label('__URL__', 6).
type(0, fact).
type(1, fact).
type(2, fact).
type(3, fact).
type(4, fact).
type(5, value).
type(6, reference).
link(6, 0, evidence).
link(6, 1, evidence).
link(6, 3, evidence).
link(6, 4, evidence).
link(0, 2, reason).
link(1, 2, reason).
