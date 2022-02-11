label('I am concerned about the perception consumers have concerning older debts.', 0).
label('With the knowledge that this legislation is both to improve debt collection practices (helping the credit industry) and to educate and protect consumers (to increase confidence and enforce their rights), this is especially relevent.', 1).
label('Many consumers appear to be under the impression, if they haven\'t managed to pay off the debt within the first initial years, they should *ignore* it until it falls off their credit report.', 2).
label('Reviving the debt is the issue.', 3).
label('Yet these consumers are not concerned about paying the debt off in full', 4).
label('they might be in much better financial standing now.', 5).
label('They\'re concerned about how paying a debt affects their credit score.', 6).
label('I believe this should be concerning.', 7).
label('If a debt is outstanding, and repying part (or all) of this debt actually would *worsen* a consumer\'s credit, it seems counter-intuitive.', 8).
label('It works both against the interests of creditors and debt collectors - and the interest of consumers who owe money on a debt.', 9).
label('I don\'t know of a viable solution,', 10).
label('but I\'m certain this is a concern which should be addressed.', 11).
type(0, value).
type(1, value).
type(2, fact).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
type(7, value).
type(8, value).
type(9, value).
type(10, value).
type(11, value).
link(1, 0, reason).
link(8, 7, reason).
link(9, 7, reason).
