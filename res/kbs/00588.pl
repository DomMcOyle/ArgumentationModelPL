label('The name of the agency is the CONSUMER Financial Protection Bureau not the Collector Financial Protection Bureau.', 0).
label('The industry have their lobbyists', 1).
label('and consumers have the CFPB.', 2).
label('The goal is to protect consumers from illegal practices by certain industries', 3).
label('and that sometimes means more regulations.', 4).
type(0, fact).
type(1, fact).
type(2, fact).
type(3, value).
type(4, value).
link(0, 2, reason).
link(2, 3, reason).
