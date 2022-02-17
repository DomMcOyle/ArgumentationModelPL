label('Why should the consumer pay a filing fee at all if the collector is at fault?', a).
label('That could be a hardship on many people.', b).
label('The collection agencies need to follow the rules of doing their validation correctly,', c).
label('and this would not be an issue.', d).
type(a, policy).
type(b, value).
type(c, policy).
type(d, value).
link(b, a, reason).
link(d, c, reason).
