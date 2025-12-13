# Berry code starts here 
var status = 0
if 1765580400 <= tasmota.rtc("utc") status = 1 end
if 1765591200 <= tasmota.rtc("utc") status = 0 end
if 1765630800 <= tasmota.rtc("utc") status = 1 end
if 1765641600 <= tasmota.rtc("utc") status = 0 end
if 1765662300 <= tasmota.rtc("utc") status = 1 end
if 1765691100 <= tasmota.rtc("utc") status = 0 end
if 1765703700 <= tasmota.rtc("utc") status = 1 end
if 1765727100 <= tasmota.rtc("utc") status = 0 end
if 1765746900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end