# Berry code starts here 
var status = 0
if 1785362400 <= tasmota.rtc("utc") status = 1 end
if 1785373200 <= tasmota.rtc("utc") status = 0 end
if 1785404700 <= tasmota.rtc("utc") status = 1 end
if 1785418200 <= tasmota.rtc("utc") status = 0 end
if 1785445200 <= tasmota.rtc("utc") status = 1 end
if 1785460500 <= tasmota.rtc("utc") status = 0 end
if 1785488400 <= tasmota.rtc("utc") status = 1 end
if 1785500100 <= tasmota.rtc("utc") status = 0 end
if 1785531600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end