# Berry code starts here 
var status = 0
if 1788127200 <= tasmota.rtc("utc") status = 1 end
if 1788138000 <= tasmota.rtc("utc") status = 0 end
if 1788171300 <= tasmota.rtc("utc") status = 1 end
if 1788184800 <= tasmota.rtc("utc") status = 0 end
if 1788207300 <= tasmota.rtc("utc") status = 1 end
if 1788224400 <= tasmota.rtc("utc") status = 0 end
if 1788256800 <= tasmota.rtc("utc") status = 1 end
if 1788269400 <= tasmota.rtc("utc") status = 0 end
if 1788292800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end