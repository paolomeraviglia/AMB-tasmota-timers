# Berry code starts here 
var status = 0
if 1790287200 <= tasmota.rtc("utc") status = 1 end
if 1790298000 <= tasmota.rtc("utc") status = 0 end
if 1790330400 <= tasmota.rtc("utc") status = 1 end
if 1790345700 <= tasmota.rtc("utc") status = 0 end
if 1790370000 <= tasmota.rtc("utc") status = 1 end
if 1790384400 <= tasmota.rtc("utc") status = 0 end
if 1790413200 <= tasmota.rtc("utc") status = 1 end
if 1790431200 <= tasmota.rtc("utc") status = 0 end
if 1790456400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end