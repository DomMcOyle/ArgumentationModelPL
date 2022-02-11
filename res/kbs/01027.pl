label('From a collection standpoint, I can tell you that many creditors would LOVE to check with the DMV to get current address information.', 0).
label('Unfortunately, many privacy laws make that impossible.', 1).
label('It\'s also extremely common for people to fail to update their addresses either with their creditors or with the post office.', 2).
label('Any legitimate collector wants to find the right person.', 3).
type(0, value).
type(1, fact).
type(2, fact).
type(3, value).
link(1, 0, reason).
link(2, 0, reason).
