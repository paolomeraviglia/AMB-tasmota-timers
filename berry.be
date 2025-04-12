# Berry code starts here 
var status = 0
if 1744408800 <= tasmota.rtc("utc") status = 1 end
if 1744419600 <= tasmota.rtc("utc") status = 0 end
if 1744430400 <= tasmota.rtc("utc") status = 1 end
if 1744442100 <= tasmota.rtc("utc") status = 0 end
if 1744484400 <= tasmota.rtc("utc") status = 1 end
if 1744533000 <= tasmota.rtc("utc") status = 0 end
if 1744560000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end