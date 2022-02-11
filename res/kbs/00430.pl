label('Unless the consumer chooses to communicate by phone, all correspondences from collectors should go through mail.', 0).
label('This allows the consumer to take time in considering what the collector is requesting.', 1).
label('It also avoids confusion for both parties.', 2).
label('The only reason this isn\'t the standard approach is because it limits how annoying and embarrassing collectors can be--plain and simple.', 3).
type(0, policy).
type(1, fact).
type(2, value).
type(3, value).
link(1, 0, reason).
link(2, 0, reason).
