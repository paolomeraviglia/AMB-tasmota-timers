# Berry code starts here 
var status = 0
if 1748988000 <= tasmota.rtc("utc") status = 1 end
if 1749011400 <= tasmota.rtc("utc") status = 0 end
if 1749060000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end