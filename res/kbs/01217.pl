label('I have never been deliquent on my State taxes.', 0).
label('Due to an error made by the company I worked for in 2008, which didn\'t take out taxes, I am now faced with dealing with the State Collection agency.', 1).
label('I have never heard of the State threating the residents to try to collect taxes.', 2).
label('I called and coopertaed,', 3).
label('however, the callers are harassing me from morning to night.', 4).
label('I have excellent credit and have worked for many years to maintain my credit standing.', 5).
label('I have never owed Federal taxes that I have not agreed to pay.', 6).
label('And never in my life owed State taxes', 7).
label('and I am shocked that they can hound the residents like private collectors do.', 8).
label('I am retired and and on a fixed income.', 9).
label('For the State to be able to threaten the residents who are making attempts to pay the taxes, (one year) seems like a violation of rights.', 10).
type(0, testimony).
type(1, testimony).
type(2, value).
type(3, testimony).
type(4, value).
type(5, testimony).
type(6, testimony).
type(7, testimony).
type(8, value).
type(9, testimony).
type(10, value).
link(5, 8, reason).
link(6, 8, reason).
link(7, 8, reason).
