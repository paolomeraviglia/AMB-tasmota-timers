# Berry code starts here 
var status = 0
if 1764284400 <= tasmota.rtc("utc") status = 1 end
if 1764302400 <= tasmota.rtc("utc") status = 0 end
if 1764338400 <= tasmota.rtc("utc") status = 1 end
if 1764349200 <= tasmota.rtc("utc") status = 0 end
if 1764366300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end