label('Depends on the type of Bankruptcy.', 0).
label('If it is a CH 13 many times the creditors receive more money than if they choose to forgive a portion of the debt and settle direct with the consumer.', 1).
label('This is because of the strict "means test" for CH 7.', 2).
type(0, value).
type(1, fact).
type(2, value).
link(2, 1, reason).
