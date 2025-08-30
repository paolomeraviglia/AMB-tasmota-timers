# Berry code starts here 
var status = 0
if 1756591200 <= tasmota.rtc("utc") status = 1 end
if 1756611900 <= tasmota.rtc("utc") status = 0 end
if 1756625400 <= tasmota.rtc("utc") status = 1 end
if 1756652400 <= tasmota.rtc("utc") status = 0 end
if 1756664100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end