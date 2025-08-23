# Berry code starts here 
var status = 0
if 1755986400 <= tasmota.rtc("utc") status = 1 end
if 1756008000 <= tasmota.rtc("utc") status = 0 end
if 1756018800 <= tasmota.rtc("utc") status = 1 end
if 1756049400 <= tasmota.rtc("utc") status = 0 end
if 1756069200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end