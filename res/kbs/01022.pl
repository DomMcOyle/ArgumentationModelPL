label('I think the issue you have identified here in this post is key - lack of financial literacy.', a).
label('So many people borrow money without reading contracts, without understanding the law, without considering the risks.', b).
label('We live in a society centered on immediate gratification,', c).
label('where people who can\'t afford things just charge them, thinking they\'ll pay it back later.', d).
label('But then something happens - a job loss, medical issues, unexpected expenses.', e).
label('So few people even maintain sufficient savings accounts these days, or put money away for retirement.', f).
label('If we really want to get to the heart of this issue, it has to start with education, and financial literacy.', g).
label('Now, I\'m not saying the banks and lenders are innocent participants', h).
label('they have certainly taken advantage of the "instant gratification" mindset by extending credit with high interest rates and fees, knowing that someone somewhere will sign up for it.', i).
label('But they can\'t bear the brunt of the blame for societal ignorance.', j).
type(a, value).
type(b, value).
type(c, value).
type(d, fact).
type(e, fact).
type(f, fact).
type(g, policy).
type(h, value).
type(i, value).
type(j, value).
link(b, a, reason).
link(c, g, reason).
link(d, g, reason).
link(e, g, reason).
link(f, g, reason).
link(i, h, reason).
