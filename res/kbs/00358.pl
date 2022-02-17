label('There should be a federal rule prohibiting collectors from reporting information to a CRA during the 30-day window.', a).
label('There are automated processes in place with many collectors where they will generate 4 collection letters at one time, including the one where they tell you that they have reported you to a CRA.', b).
label('And then they will mail all those to letters (all dated on the same day) to you at the same time.', c).
label('And this is done without any debt verification whatsoever.', d).
type(a, policy).
type(b, fact).
type(c, fact).
type(d, fact).
link(b, a, reason).
link(c, a, reason).
link(d, a, reason).
