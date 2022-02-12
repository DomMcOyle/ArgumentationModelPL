label('Simplicity ought to be the guiding principle', a).
label('and Alternative # 2 is closest to that principle,', b).
label('but expressions like "charge-off" should be avoided.', c).
label('That\'s a technical term specific to accountants.', d).
label('Some average consumers just aren\'t going to know what it means).', e).
label('Beginning with the amount owed on the date of default, then adding interest (including rate) is simple enough,', f).
label('still, the calculation of that interest could be included).', g).
label('Any and all fees ought to be listed, explained and JUSTIFIED.', h).
label('The same should hold true for any other charges, followed by payments and/or credits added after the date of default.', i).
label('This presentation would provide a clear picture.', j).
type(a, policy).
type(b, value).
type(c, policy).
type(d, value).
type(e, value).
type(f, value).
type(g, value).
type(h, policy).
type(i, policy).
type(j, value).
link(e, c, reason).
link(d, e, reason).
link(j, i, reason).
