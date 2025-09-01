# Berry code starts here 
var status = 0
if 1756764000 <= tasmota.rtc("utc") status = 1 end
if 1756780200 <= tasmota.rtc("utc") status = 0 end
if 1756793700 <= tasmota.rtc("utc") status = 1 end
if 1756804500 <= tasmota.rtc("utc") status = 0 end
if 1756844100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end