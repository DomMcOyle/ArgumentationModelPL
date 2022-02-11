label('I am saying that collection agencies cannot be trusted and more often than not go beyond their job scope.', 0).
label('Some act as loan sharks and not collection agencies.', 1).
label('I also think that their behavior is criminal when it comes to making threats against consumers and harassing people with disabilities and seniors.', 2).
label('So, yes i think criminal charges should be pursued for their cover ups and harassment. Also other violations of privacy and fairness.', 3).
type(0, value).
type(1, value).
type(2, value).
type(3, policy).
link(1, 0, reason).
link(2, 0, reason).
link(1, 3, reason).
link(2, 3, reason).
