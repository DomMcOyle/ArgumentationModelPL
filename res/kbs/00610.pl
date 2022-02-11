label('Any collector who uses a robocall, without first having a live person call to verify that the phone number is correct, is lazy and irresponsible.', 0).
label('Aside from being a major nuisance, robocalls to a third party are always an improper disclosure', 1).
label('because prerecorded calls are required to include the name of the company at the start of the message (per the TCPA).', 2).
label('I\'ve received dozens and dozens of calls like this,', 3).
label('and now I know which of my neighbors are alleged to owe money.', 4).
label('I say "alleged",', 5).
label('because the companies making these calls are usually the same scofflaws who have been sued repeatedly for trying to collect nonexistent debts.', 6).
label('Outlawing robocalls, particularly robocalls to third parties, would hurt the bad actors without having much impact on legitimate collectors.', 7).
label('I wouldn\'t have a problem with live callers using autodialers, except that the technology used by some collection agencies is so far behind the times.', 8).
label('Telemarketers are able to stay within the required 3% abandonment rate,', 9).
label('yet my experience is that the drop rate on live calls from collectors ranges from 50% to 100%.', 10).
label('Yes, I had one company hang up immediately every single time one of their agents called me.', 11).
label('I\'m not sure how this is profitable.', 12).
label('Extending the FTC\'s 3% rule to debt collection calls would address this issue.', 13).
type(0, value).
type(1, value).
type(2, fact).
type(3, testimony).
type(4, testimony).
type(5, value).
type(6, fact).
type(7, value).
type(8, value).
type(9, fact).
type(10, fact).
type(11, testimony).
type(12, value).
type(13, value).
link(1, 0, reason).
link(2, 1, reason).
link(6, 5, reason).
link(9, 13, reason).
