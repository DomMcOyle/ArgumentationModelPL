label('Most companies have a strict "NO PERSONAL CALLS" policy;', a).
label('hence the act should include a clause that "...unless specifically allowed, in writing, by the debtor, a collector is barred from attempting to contact a debtor at his/her place of employment."', b).
type(a, fact).
type(b, policy).
link(a, b, reason).
