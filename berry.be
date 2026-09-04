# Berry code starts here 
var status = 0
if 1788472800 <= tasmota.rtc("utc") status = 1 end
if 1788484500 <= tasmota.rtc("utc") status = 0 end
if 1788516000 <= tasmota.rtc("utc") status = 1 end
if 1788532200 <= tasmota.rtc("utc") status = 0 end
if 1788555600 <= tasmota.rtc("utc") status = 1 end
if 1788570000 <= tasmota.rtc("utc") status = 0 end
if 1788597000 <= tasmota.rtc("utc") status = 1 end
if 1788615900 <= tasmota.rtc("utc") status = 0 end
if 1788642000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end