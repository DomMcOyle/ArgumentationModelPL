label('I think the issue you have identified here in this post is key - lack of financial literacy.', 0).
label('So many people borrow money without reading contracts, without understanding the law, without considering the risks.', 1).
label('We live in a society centered on immediate gratification,', 2).
label('where people who can\'t afford things just charge them, thinking they\'ll pay it back later.', 3).
label('But then something happens - a job loss, medical issues, unexpected expenses.', 4).
label('So few people even maintain sufficient savings accounts these days, or put money away for retirement.', 5).
label('If we really want to get to the heart of this issue, it has to start with education, and financial literacy.', 6).
label('Now, I\'m not saying the banks and lenders are innocent participants', 7).
label('they have certainly taken advantage of the "instant gratification" mindset by extending credit with high interest rates and fees, knowing that someone somewhere will sign up for it.', 8).
label('But they can\'t bear the brunt of the blame for societal ignorance.', 9).
type(0, value).
type(1, value).
type(2, value).
type(3, fact).
type(4, fact).
type(5, fact).
type(6, policy).
type(7, value).
type(8, value).
type(9, value).
link(1, 0, reason).
link(2, 6, reason).
link(3, 6, reason).
link(4, 6, reason).
link(5, 6, reason).
link(8, 7, reason).
