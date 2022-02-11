label('The state in which I practice does not allow jurisdiction based solely on where the contract was signed.', 0).
label('As such, we limit our filings to the venues where we reasonably believe the consumer resides.', 1).
label('The states typically define what is the proper court thereafter, whether its based on amount, location, etc.', 2).
label('so even if there is a large judicial districts we do not have the choice to file elsewhere by local rules.', 3).
type(0, fact).
type(1, testimony).
type(2, fact).
type(3, testimony).
link(0, 1, reason).
link(2, 3, reason).
