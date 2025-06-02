# Berry code starts here 
var status = 0
if 1748815200 <= tasmota.rtc("utc") status = 1 end
if 1748833200 <= tasmota.rtc("utc") status = 0 end
if 1748864700 <= tasmota.rtc("utc") status = 1 end
if 1748875500 <= tasmota.rtc("utc") status = 0 end
if 1748898000 <= tasmota.rtc("utc") status = 1 end
if 1748915100 <= tasmota.rtc("utc") status = 0 end
if 1748944800 <= tasmota.rtc("utc") status = 1 end
if 1748958300 <= tasmota.rtc("utc") status = 0 end
if 1748982600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end