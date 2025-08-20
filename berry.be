# Berry code starts here 
var status = 0
if 1755727200 <= tasmota.rtc("utc") status = 1 end
if 1755743400 <= tasmota.rtc("utc") status = 0 end
if 1755794700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end