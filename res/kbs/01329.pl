label('I am saying that collection agencies cannot be trusted and more often than not go beyond their job scope.', a).
label('Some act as loan sharks and not collection agencies.', b).
label('I also think that their behavior is criminal when it comes to making threats against consumers and harassing people with disabilities and seniors.', c).
label('So, yes i think criminal charges should be pursued for their cover ups and harassment. Also other violations of privacy and fairness.', d).
type(a, value).
type(b, value).
type(c, value).
type(d, policy).
link(b, a, reason).
link(c, a, reason).
link(b, d, reason).
link(c, d, reason).
