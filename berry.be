# Berry code starts here 
var status = 0
if 1749506400 <= tasmota.rtc("utc") status = 1 end
if 1749535200 <= tasmota.rtc("utc") status = 0 end
if 1749582000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end