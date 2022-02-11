label('There needs to be some federal protections for the consumer and a clear appeals process.', 0).
label('The state run by private company programs seem to see the alleged debtor as already guilty.', 1).
label('For example, some consumer groups have suggested that entities may not be including a "clear and conspicuous statement" that the consumer may dispute the validity of the alleged bad check violation.', 2).
label('What kind of financial incentives are there for these companies to meet certain benchmarks that may not be in the consumer\'s best interest?', 3).
label('It kind of sounds like those arbitration programs for credit card debt where everything was stacked in the favor of the creditor.', 4).
type(0, policy).
type(1, fact).
type(2, fact).
type(3, value).
type(4, value).
link(2, 1, evidence).
link(1, 0, reason).
