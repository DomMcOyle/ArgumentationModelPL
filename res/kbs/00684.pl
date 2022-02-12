label('The state in which I practice does not allow jurisdiction based solely on where the contract was signed.', a).
label('As such, we limit our filings to the venues where we reasonably believe the consumer resides.', b).
label('The states typically define what is the proper court thereafter, whether its based on amount, location, etc.', c).
label('so even if there is a large judicial districts we do not have the choice to file elsewhere by local rules.', d).
type(a, fact).
type(b, testimony).
type(c, fact).
type(d, testimony).
link(a, b, reason).
link(c, d, reason).
