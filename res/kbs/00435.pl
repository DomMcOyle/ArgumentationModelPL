label('Legally, I don\'t believe that CFPB authority should stretch into this area', 0).
label('since the federal laws do not include such a limitation.', 1).
label('Notification to a consumer that a debt is beyond statute is problematic', 2).
label('since that date is not permanent.', 3).
label('Partial payment on an account restarts the statute of limitations.', 4).
label('I don\'t believe that a rule issued by the CFPB can help here.', 5).
label('Education of consumers is the only pro-active method that I see as available here.', 6).
label('However, this education should include notification to the legal profession that the CFPB will bring violations in this area to the attention of the Attorney General in their state.', 7).
type(0, policy).
type(1, fact).
type(2, value).
type(3, fact).
type(4, fact).
type(5, value).
type(6, value).
type(7, policy).
link(1, 0, reason).
link(3, 2, reason).
