label('One communication from the debt collector per week is plenty.', a).
label('On top of that, The debt collector\'s phone rep should have power over the autodialer in the following way.', b).
label('A consumer\'s number is on the screen, the report log on that number is on the screen, the most current info at the top of the screen.', c).
label('If the debt collector phone rep sees that the very last communication does is already updated (such as waiting on a job interview with a date that is still in the future), then the debt collector phone rep should have the power to prevent the auto dialer from making the call.', d).
label('Not only does this prevent unnecessary hounding of the customer, it also helps prevent abusive reactions from consumers towards the debt collector phone rep', e).
label('because the consumer recalls their last communication and that what was discussed could not have reasonably happened yet.', f).
type(a, value).
type(b, policy).
type(c, policy).
type(d, policy).
type(e, value).
type(f, value).
link(f, e, reason).
