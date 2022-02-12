label('After offering documentation that I didn\'t owe a debt, the collection company ignored what I offered as proof and continued to try to collect the debt', a).
label('even stated they didn\'t care that I didn\'t owe it.', b).
label('They should be required to investigate and respond in writing to a consumer\'s defense,', c).
label('so a follow up can be made, or complaint filed with a governmental agency.', d).
label('Documentation should also follow the claim', e).
label('as collection companies sell their lists to new companies.', f).
label('Better, no documented defense of a claim should be eligible for sale until resolved.', g).
type(a, testimony).
type(b, testimony).
type(c, policy).
type(d, value).
type(e, policy).
type(f, fact).
type(g, policy).
link(d, c, reason).
link(f, e, reason).
