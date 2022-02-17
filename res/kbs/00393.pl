label('That\'s not true in my experience.', a).
label('Unethical debt collectors just ignore requests now.', b).
label('Most consumers also don\'t know', c).
label('that debt collectors can call you to collect a debt on any phone number you have used to contact the company or provided the company.', d).
label('So calling your credit card company from your best friend\'s home phone, your neighbor\'s phone, or your relative\'s house puts their phone numbers on your contact list.', e).
label('This practice needs to be changed to protect the confidentiality of the debt collection process.', f).
type(a, value).
type(b, value).
type(c, fact).
type(d, fact).
type(e, fact).
type(f, policy).
link(d, e, reason).
