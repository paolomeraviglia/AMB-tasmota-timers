# Berry code starts here 
var status = 0
if 1765494000 <= tasmota.rtc("utc") status = 1 end
if 1765511100 <= tasmota.rtc("utc") status = 0 end
if 1765550700 <= tasmota.rtc("utc") status = 1 end
if 1765562400 <= tasmota.rtc("utc") status = 0 end
if 1765575900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end