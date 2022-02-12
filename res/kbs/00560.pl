label('There needs to be some federal protections for the consumer and a clear appeals process.', a).
label('The state run by private company programs seem to see the alleged debtor as already guilty.', b).
label('For example, some consumer groups have suggested that entities may not be including a "clear and conspicuous statement" that the consumer may dispute the validity of the alleged bad check violation.', c).
label('What kind of financial incentives are there for these companies to meet certain benchmarks that may not be in the consumer\'s best interest?', d).
label('It kind of sounds like those arbitration programs for credit card debt where everything was stacked in the favor of the creditor.', e).
type(a, policy).
type(b, fact).
type(c, fact).
type(d, value).
type(e, value).
link(c, b, evidence).
link(b, a, reason).
