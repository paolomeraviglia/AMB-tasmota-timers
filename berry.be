# Berry code starts here 
var status = 0
if 1745704800 <= tasmota.rtc("utc") status = 1 end
if 1745747100 <= tasmota.rtc("utc") status = 0 end
if 1745757900 <= tasmota.rtc("utc") status = 1 end
if 1745770500 <= tasmota.rtc("utc") status = 0 end
if 1745785800 <= tasmota.rtc("utc") status = 1 end
if 1745811900 <= tasmota.rtc("utc") status = 0 end
if 1745836200 <= tasmota.rtc("utc") status = 1 end
if 1745848800 <= tasmota.rtc("utc") status = 0 end
if 1745874000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end