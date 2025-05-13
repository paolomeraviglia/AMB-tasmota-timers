# Berry code starts here 
var status = 0
if 1747087200 <= tasmota.rtc("utc") status = 1 end
if 1747117800 <= tasmota.rtc("utc") status = 0 end
if 1747165500 <= tasmota.rtc("utc") status = 1 end
if 1747193400 <= tasmota.rtc("utc") status = 0 end
if 1747231200 <= tasmota.rtc("utc") status = 1 end
if 1747242900 <= tasmota.rtc("utc") status = 0 end
if 1747253700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end