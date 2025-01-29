# Berry code starts here 
var status = 0
if 1738105200 <= tasmota.rtc("utc") status = 1 end
if 1738126800 <= tasmota.rtc("utc") status = 0 end
if 1738166400 <= tasmota.rtc("utc") status = 1 end
if 1738177200 <= tasmota.rtc("utc") status = 0 end
if 1738188000 <= tasmota.rtc("utc") status = 1 end
if 1738219500 <= tasmota.rtc("utc") status = 0 end
if 1738269900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end