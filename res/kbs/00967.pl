label('This so-called "validation notice" might better be called a \'justification notice.\'', 0).
label('After all, the notification should supply the justification underlying the demand for payment; ("Why am I being asked to pay this money?").', 1).
label('This justification, obviously, should clearly specify the original transaction; i.e., specific product or service purchased, prior efforts to collect, (the history of the collection efforts) and present status.', 2).
label('It\'s not so much \'additional information\' which is required,', 3).
label('it\'s more the clarity of the information provided.', 4).
label('That said, I\'m convinced that communications between creditor and debtor should avoid words like \'creditor\' and \'debtor,\' along with words like, \'charge-off\', \'default\' (already mentioned by myself and emmacollector in this thread) and any and all words that belong in an accounting 101 book.', 5).
label('I understand what these words signify', 6).
label('and sometimes I get confused by who\'s the creditor and who\'s the debtor.', 7).
label('Again, simplicity, which entails clarity, ought to be the guiding principle.', 8).
type(0, value).
type(1, policy).
type(2, policy).
type(3, value).
type(4, value).
type(5, policy).
type(6, value).
type(7, value).
type(8, policy).
link(1, 0, reason).
link(7, 8, reason).
