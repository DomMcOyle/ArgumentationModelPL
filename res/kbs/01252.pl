label('Email correspondences from a company or collection agency should list the state they are registered in and the registration number for consumer validation purposes.', a).
label('There is way to many scam emails to possibly think an email from a collector would be valid.', b).
type(a, policy).
type(b, value).
link(b, a, reason).
