# Berry code starts here 
var status = 0
if 1765148400 <= tasmota.rtc("utc") status = 1 end
if 1765166400 <= tasmota.rtc("utc") status = 0 end
if 1765190700 <= tasmota.rtc("utc") status = 1 end
if 1765203300 <= tasmota.rtc("utc") status = 0 end
if 1765231200 <= tasmota.rtc("utc") status = 1 end
if 1765249200 <= tasmota.rtc("utc") status = 0 end
if 1765264500 <= tasmota.rtc("utc") status = 1 end
if 1765278900 <= tasmota.rtc("utc") status = 0 end
if 1765316700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end