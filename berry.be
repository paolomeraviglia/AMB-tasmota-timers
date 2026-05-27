# Berry code starts here 
var status = 0
if 1779832800 <= tasmota.rtc("utc") status = 1 end
if 1779843600 <= tasmota.rtc("utc") status = 0 end
if 1779876000 <= tasmota.rtc("utc") status = 1 end
if 1779886800 <= tasmota.rtc("utc") status = 0 end
if 1779913800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end