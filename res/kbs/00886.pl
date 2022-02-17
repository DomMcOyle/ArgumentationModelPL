label('Keep in mind that there are businesses or entities that allow people to receive credit for things they do not have money for at the moment.', a).
label('The business or entity, in good faith, extends credit to the consumer with the intent to receive payment at a later date.', b).
label('The business or entity was provided contact information by the consumer that it will use to collect or pass along to a collection agency to use to collect.', c).
label('The consumer can list whatever numbers or information they want', d).
label('and the business or entity must consider it to be truthful.', e).
label('Often the only way to determine if the information is accurate is to make a phone call.', f).
label('I\'ve received these calls myself.', g).
label('Depending on how much debt and how many business or entities have extended credit may be a factor on how often third parties are contacted.', h).
label('I do believe that collection agencies that violate the law are not good for anyone.', i).
label('However, I pay my bills', j).
label('and would expect that everyone should be responsible for paying their bills.', k).
label('Much of the discussion has nothing to do with weather the bill is owed but how the contact was made.', l).
type(a, fact).
type(b, fact).
type(c, fact).
type(d, fact).
type(e, policy).
type(f, value).
type(g, testimony).
type(h, value).
type(i, value).
type(j, testimony).
type(k, value).
type(l, value).
link(b, a, reason).
