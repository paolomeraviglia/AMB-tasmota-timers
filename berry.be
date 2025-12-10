# Berry code starts here 
var status = 0
if 1765407600 <= tasmota.rtc("utc") status = 1 end
if 1765423800 <= tasmota.rtc("utc") status = 0 end
if 1765466100 <= tasmota.rtc("utc") status = 1 end
if 1765477800 <= tasmota.rtc("utc") status = 0 end
if 1765488600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end