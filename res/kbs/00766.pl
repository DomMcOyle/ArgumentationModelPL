label('After offering documentation that I didn\'t owe a debt, the collection company ignored what I offered as proof and continued to try to collect the debt', 0).
label('even stated they didn\'t care that I didn\'t owe it.', 1).
label('They should be required to investigate and respond in writing to a consumer\'s defense,', 2).
label('so a follow up can be made, or complaint filed with a governmental agency.', 3).
label('Documentation should also follow the claim', 4).
label('as collection companies sell their lists to new companies.', 5).
label('Better, no documented defense of a claim should be eligible for sale until resolved.', 6).
type(0, testimony).
type(1, testimony).
type(2, policy).
type(3, value).
type(4, policy).
type(5, fact).
type(6, policy).
link(3, 2, reason).
link(5, 4, reason).
