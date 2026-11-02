# Berry code starts here 
var status = 0
if 1793660400 <= tasmota.rtc("utc") status = 1 end
if 1793677500 <= tasmota.rtc("utc") status = 0 end
if 1793698200 <= tasmota.rtc("utc") status = 1 end
if 1793719800 <= tasmota.rtc("utc") status = 0 end
if 1793743200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end