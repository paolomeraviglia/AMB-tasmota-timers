# Berry code starts here 
var status = 0
if 1739314800 <= tasmota.rtc("utc") status = 1 end
if 1739344500 <= tasmota.rtc("utc") status = 0 end
if 1739395800 <= tasmota.rtc("utc") status = 1 end
if 1739417400 <= tasmota.rtc("utc") status = 0 end
if 1739454300 <= tasmota.rtc("utc") status = 1 end
if 1739465100 <= tasmota.rtc("utc") status = 0 end
if 1739481300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end