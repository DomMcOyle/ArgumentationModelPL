label('I currently have an alias on my Credit report that I have NEVER gone by.', 0).
label('I\'ve disputed this serveral times', 1).
label('and I can\'t get this alias and the related debt off my report.', 2).
label('As such I want federal laws that REQUIRE an agency to produce some paperwork ,legal document that proves a consumer used that alias on a credit application/paperwork.', 3).
label('When disputed with a CRA they should be requesting this information from the agencies as well.', 4).
label('CRA\'s should be the neutral parties and be the enforcing agencies on both sides.', 5).
label('CRA\'s should be mandated to report accurate information and be responsible to gather the accurate information.', 6).
label('currently they are warehouses of bad information that err on the side of collectors.', 7).
label('Consumers do not have a reliable agency fighting for their rights.', 8).
label('without enforcement Federal laws equate to a bunch of useless words on a paper.', 9).
type(0, testimony).
type(1, testimony).
type(2, testimony).
type(3, policy).
type(4, policy).
type(5, policy).
type(6, policy).
type(7, value).
type(8, value).
type(9, value).
link(0, 3, reason).
link(1, 3, reason).
link(2, 3, reason).
link(5, 4, reason).
link(8, 5, reason).
link(5, 6, reason).
link(7, 6, reason).
