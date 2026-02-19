# Berry code starts here 
var status = 0
if 1771542000 <= tasmota.rtc("utc") status = 1 end
if 1771561800 <= tasmota.rtc("utc") status = 0 end
if 1771582500 <= tasmota.rtc("utc") status = 1 end
if 1771594200 <= tasmota.rtc("utc") status = 0 end
if 1771624800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end