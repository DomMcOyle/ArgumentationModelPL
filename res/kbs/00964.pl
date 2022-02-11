label('Enlisting the help of an attorney or other intermediary should also be considered a dispute.', 0).
label('I had both my attorney and my financial advisor contact my lender.', 1).
label('Emails, phone calls and letters all constitute disputes.', 2).
label('I think somehow it should be taken into account that a consumer may not know the specific cause of the dispute but they may know that the end result is wrong.', 3).
label('I knew I had made "x" number of principal payments on my loan', 4).
label('and my lender claimed I had made "y" number of principal payments.', 5).
label('I had emails and cancelled checks supporting the "x" number of payments', 6).
label('and the history from my issuing bank also supported my case and dates.', 7).
label('My lender refused to investigate, saying they had done everything just as I asked and I had instructed them to apply "y" number of payments to principal.', 8).
label('They had no documentation to back up this assertion', 9).
label('(their documentation was just a statement of how they processed my payments, not any of my direction).', 10).
label('In order to get my situation fixed, I had to find the specific payment the lender misapplied from their own records, which were a mess due to the amount of errors they had made.', 11).
label('This was not an easy task,', 12).
label('as it was time consuming and the lenders records were not exactly layperson friendly reading.', 13).
label('A couple of things... the average joe may not be able to read an institution\'s financial recordkeeping.', 14).
label('In my case, my bank\'s history, cancelled checks and emails were all sufficient proof to my mind and the extent of consumer responsibility.', 15).
label('At that point, the institution needed to justify their claim beyond "we did what you told us to do" and to provide proof of exactly that.', 16).
type(0, policy).
type(1, testimony).
type(2, fact).
type(3, policy).
type(4, testimony).
type(5, testimony).
type(6, testimony).
type(7, testimony).
type(8, testimony).
type(9, testimony).
type(10, testimony).
type(11, testimony).
type(12, value).
type(13, value).
type(14, value).
type(15, value).
type(16, value).
link(13, 12, reason).
