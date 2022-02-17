label('The contractor was just able to make up an invoice and send it to the collection agency.', a).
label('At the time legal action was being pursued against the contractor', b).
label('and we then had to deal with collection agencies aswell as a unlicensed contractor.', c).
label('So in answer to your question , I dont think it would have made much difference', d).
label('as it appears that an invoice is sufficient grounds to file a claim', e).
type(a, testimony).
type(b, testimony).
type(c, testimony).
type(d, value).
type(e, value).
link(e, d, reason).
link(a, e, reason).
link(b, e, reason).
