# Berry code starts here 
var status = 0
if 1768690800 <= tasmota.rtc("utc") status = 1 end
if 1768716900 <= tasmota.rtc("utc") status = 0 end
if 1768731300 <= tasmota.rtc("utc") status = 1 end
if 1768746600 <= tasmota.rtc("utc") status = 0 end
if 1768762800 <= tasmota.rtc("utc") status = 1 end
if 1768797000 <= tasmota.rtc("utc") status = 0 end
if 1768834800 <= tasmota.rtc("utc") status = 1 end
if 1768845600 <= tasmota.rtc("utc") status = 0 end
if 1768860000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end