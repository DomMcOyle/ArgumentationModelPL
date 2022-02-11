label('I am dealing with a debt collection company who is also a mortgage company.', 0).
label('They are having issues separating the two types of services.', 1).
label('They are also having an incredible amount of IT (web) problems.', 2).
label('Their website is down, or only their staff can see it, or they cannot upload my account information, etc.', 3).
label('Other IT issues include their System, which "tells them" it has mailed me documents, but apparently does not really do it.', 4).
label('My point is, I am able to capture a lot of this using ScreenShots and electronic communication, providing a very detailed log.', 5).
label('I have sent my screenshots of the errors I saw on my account screen to their IT staff,', 6).
label('and it may have helped resolve their website issues a few weeks later.', 7).
label('I would highly recommend the use of electronic media as a formal way to communicate on both ends.', 8).
type(0, fact).
type(1, value).
type(2, testimony).
type(3, testimony).
type(4, testimony).
type(5, testimony).
type(6, testimony).
type(7, value).
type(8, value).
link(3, 2, evidence).
link(4, 2, evidence).
