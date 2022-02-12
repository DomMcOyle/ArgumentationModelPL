label('I am dealing with a debt collection company who is also a mortgage company.', a).
label('They are having issues separating the two types of services.', b).
label('They are also having an incredible amount of IT (web) problems.', c).
label('Their website is down, or only their staff can see it, or they cannot upload my account information, etc.', d).
label('Other IT issues include their System, which "tells them" it has mailed me documents, but apparently does not really do it.', e).
label('My point is, I am able to capture a lot of this using ScreenShots and electronic communication, providing a very detailed log.', f).
label('I have sent my screenshots of the errors I saw on my account screen to their IT staff,', g).
label('and it may have helped resolve their website issues a few weeks later.', h).
label('I would highly recommend the use of electronic media as a formal way to communicate on both ends.', i).
type(a, fact).
type(b, value).
type(c, testimony).
type(d, testimony).
type(e, testimony).
type(f, testimony).
type(g, testimony).
type(h, value).
type(i, value).
link(d, c, evidence).
link(e, c, evidence).
