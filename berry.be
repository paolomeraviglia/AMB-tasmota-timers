# Berry code starts here 
var status = 0
if 1773788400 <= tasmota.rtc("utc") status = 1 end
if 1773801000 <= tasmota.rtc("utc") status = 0 end
if 1773823500 <= tasmota.rtc("utc") status = 1 end
if 1773843300 <= tasmota.rtc("utc") status = 0 end
if 1773871200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end