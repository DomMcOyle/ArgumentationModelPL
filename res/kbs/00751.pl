label('Larry S, your quote..."A plaintiff in a lawsuit cannot be placed in a situation where it is rewarding to sue with insufficient cause and minimal risk" is a very powerful statement and one that I entirely agree with.', 0).
label('It is this scenario that emboldens debt collectors to hire riff raff service companies who will lie about doing a legal service or sub service, and apparently get away with it.', 1).
label('I have been victimized by two false subservices.', 2).
label('I think both were done by the same service company.', 3).
type(0, value).
type(1, value).
type(2, value).
type(3, testimony).
link(2, 1, evidence).
link(1, 0, reason).
link(2, 0, reason).
link(3, 0, reason).
