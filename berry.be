# Berry code starts here 
var status = 0
if 1768950000 <= tasmota.rtc("utc") status = 1 end
if 1768967100 <= tasmota.rtc("utc") status = 0 end
if 1768994100 <= tasmota.rtc("utc") status = 1 end
if 1769005800 <= tasmota.rtc("utc") status = 0 end
if 1769031900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end