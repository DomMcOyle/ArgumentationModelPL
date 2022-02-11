label('Debt collectors file a large number of default judgments', 0).
label('because quite simply consumers do not take action, not because they are unaware of the issue.', 1).
label('Usually at the time a lawsuit is filed, a debt collector has attempted to resolve the issue via telephone calls and/or letters.', 2).
label('This doesn\'t even include the efforts the original creditor may have made.', 3).
label('A lawsuit is never a first response.', 4).
label('It is usually done after numerous and repeated failed efforts to work with a consumer to resolve an outstanding debt.', 5).
label('A default judgment is just a further extension of that.', 6).
label('Even after we file suit, we may attempt to reach the consumer to resolve the lawsuit prior to judgment being taken.', 7).
label('I have seen numerous files where we have spoken to the consumer and told them they can file an answer, and they still don\'t.', 8).
label('In my opinion, default judgments are largely the result of consumer\'s deliberate uninvolvement with the process, rather than a collector taking deceptive steps.', 9).
label('I will state that many states have local rules that if there is no response to a summons and the consumer has defaulted, they do not need to be noticed on a motion for a default judgment.', 10).
label('Therefore, the actual entry of the judgment may in fact come as a surprise, despite the summons stating if you don\'t answer a judgment may be taken.', 11).
label('However, an attorney who follows the local rules is not acting deceptively.', 12).
label('In order to curb this shock for the consumer who doesn\'t answer, it wouldn\'t be bad to require all motions for judgment be served upon the consumer, despite local rules which may require otherwise.', 13).
label('I would point out, many default judgment motions are not noticed for motion hour.', 14).
label('They may simply be submitted for a ruling without a court hearing.', 15).
label('As to the inquiry as to what is required to support a default judgment, this varies court to court and judge to judge.', 16).
label('The courts that I have seen require more documentation are largely looking for affidavits of debt, charge off statements and statement showing payments or charges, and the assignment (if the plaintiff is a debt buyer).', 17).
type(0, fact).
type(1, value).
type(2, value).
type(3, value).
type(4, fact).
type(5, value).
type(6, value).
type(7, value).
type(8, testimony).
type(9, value).
type(10, value).
type(11, value).
type(12, value).
type(13, value).
type(14, value).
type(15, value).
type(16, fact).
type(17, testimony).
link(17, 16, evidence).
link(1, 0, reason).
link(5, 4, reason).
link(10, 11, reason).
link(15, 14, reason).
