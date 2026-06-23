# Berry code starts here 
var status = 0
if 1782165600 <= tasmota.rtc("utc") status = 1 end
if 1782177300 <= tasmota.rtc("utc") status = 0 end
if 1782205200 <= tasmota.rtc("utc") status = 1 end
if 1782216000 <= tasmota.rtc("utc") status = 0 end
if 1782248400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end