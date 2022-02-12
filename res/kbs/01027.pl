label('From a collection standpoint, I can tell you that many creditors would LOVE to check with the DMV to get current address information.', a).
label('Unfortunately, many privacy laws make that impossible.', b).
label('It\'s also extremely common for people to fail to update their addresses either with their creditors or with the post office.', c).
label('Any legitimate collector wants to find the right person.', d).
type(a, value).
type(b, fact).
type(c, fact).
type(d, value).
link(b, a, reason).
link(c, a, reason).
