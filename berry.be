# Berry code starts here 
var status = 0
if 1760133600 <= tasmota.rtc("utc") status = 1 end
if 1760144400 <= tasmota.rtc("utc") status = 0 end
if 1760167800 <= tasmota.rtc("utc") status = 1 end
if 1760181300 <= tasmota.rtc("utc") status = 0 end
if 1760211000 <= tasmota.rtc("utc") status = 1 end
if 1760235300 <= tasmota.rtc("utc") status = 0 end
if 1760254200 <= tasmota.rtc("utc") status = 1 end
if 1760279400 <= tasmota.rtc("utc") status = 0 end
if 1760291100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end