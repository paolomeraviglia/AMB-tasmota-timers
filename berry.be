# Berry code starts here 
var status = 0
if 1777759200 <= tasmota.rtc("utc") status = 1 end
if 1777770000 <= tasmota.rtc("utc") status = 0 end
if 1777798800 <= tasmota.rtc("utc") status = 1 end
if 1777823100 <= tasmota.rtc("utc") status = 0 end
if 1777833900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end