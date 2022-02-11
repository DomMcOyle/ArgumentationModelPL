label('Simplicity ought to be the guiding principle', 0).
label('and Alternative # 2 is closest to that principle,', 1).
label('but expressions like "charge-off" should be avoided.', 2).
label('That\'s a technical term specific to accountants.', 3).
label('Some average consumers just aren\'t going to know what it means).', 4).
label('Beginning with the amount owed on the date of default, then adding interest (including rate) is simple enough,', 5).
label('still, the calculation of that interest could be included).', 6).
label('Any and all fees ought to be listed, explained and JUSTIFIED.', 7).
label('The same should hold true for any other charges, followed by payments and/or credits added after the date of default.', 8).
label('This presentation would provide a clear picture.', 9).
type(0, policy).
type(1, value).
type(2, policy).
type(3, value).
type(4, value).
type(5, value).
type(6, value).
type(7, policy).
type(8, policy).
type(9, value).
link(4, 2, reason).
link(3, 4, reason).
link(9, 8, reason).
