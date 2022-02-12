label('Unless the consumer chooses to communicate by phone, all correspondences from collectors should go through mail.', a).
label('This allows the consumer to take time in considering what the collector is requesting.', b).
label('It also avoids confusion for both parties.', c).
label('The only reason this isn\'t the standard approach is because it limits how annoying and embarrassing collectors can be--plain and simple.', d).
type(a, policy).
type(b, fact).
type(c, value).
type(d, value).
link(b, a, reason).
link(c, a, reason).
