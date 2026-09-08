# Berry code starts here 
var status = 0
if 1788818400 <= tasmota.rtc("utc") status = 1 end
if 1788829200 <= tasmota.rtc("utc") status = 0 end
if 1788857100 <= tasmota.rtc("utc") status = 1 end
if 1788874200 <= tasmota.rtc("utc") status = 0 end
if 1788901200 <= tasmota.rtc("utc") status = 1 end
if 1788926400 <= tasmota.rtc("utc") status = 0 end
if 1788984000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end