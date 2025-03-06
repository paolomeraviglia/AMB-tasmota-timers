# Berry code starts here 
var status = 0
if 1741302000 <= tasmota.rtc("utc") status = 1 end
if 1741318200 <= tasmota.rtc("utc") status = 0 end
if 1741347000 <= tasmota.rtc("utc") status = 1 end
if 1741359600 <= tasmota.rtc("utc") status = 0 end
if 1741383000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end