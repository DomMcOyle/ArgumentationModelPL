label('Larry S, your quote..."A plaintiff in a lawsuit cannot be placed in a situation where it is rewarding to sue with insufficient cause and minimal risk" is a very powerful statement and one that I entirely agree with.', a).
label('It is this scenario that emboldens debt collectors to hire riff raff service companies who will lie about doing a legal service or sub service, and apparently get away with it.', b).
label('I have been victimized by two false subservices.', c).
label('I think both were done by the same service company.', d).
type(a, value).
type(b, value).
type(c, value).
type(d, testimony).
link(c, b, evidence).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
