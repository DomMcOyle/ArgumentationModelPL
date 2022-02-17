label('Most landlines and cell phones have caller ID technology ;', a).
label('if the number comes up showing a toll-free number or an unknown caller, many consumers will let such calls go to voice mail.', b).
label('Voice mail messages need to be discreet.', c).
label('No one needs their kids hearing messages from debt collectors.', d).
label('Anyone returning a call regarding a voice mail message should be informed by a live customer service rep of the mini Miranda warning.', e).
label('This should be done only after the person returning the call to the collector verifies his or her identity as the debtor.', f).
type(a, fact).
type(b, value).
type(c, policy).
type(d, value).
type(e, policy).
type(f, policy).
link(d, c, reason).
