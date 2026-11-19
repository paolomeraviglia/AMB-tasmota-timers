# Berry code starts here 
var status = 0
if 1795129200 <= tasmota.rtc("utc") status = 1 end
if 1795147200 <= tasmota.rtc("utc") status = 0 end
if 1795173300 <= tasmota.rtc("utc") status = 1 end
if 1795194000 <= tasmota.rtc("utc") status = 0 end
if 1795212000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end