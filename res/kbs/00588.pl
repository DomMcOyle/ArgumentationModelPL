label('The name of the agency is the CONSUMER Financial Protection Bureau not the Collector Financial Protection Bureau.', a).
label('The industry have their lobbyists', b).
label('and consumers have the CFPB.', c).
label('The goal is to protect consumers from illegal practices by certain industries', d).
label('and that sometimes means more regulations.', e).
type(a, fact).
type(b, fact).
type(c, fact).
type(d, value).
type(e, value).
link(a, c, reason).
link(c, d, reason).
