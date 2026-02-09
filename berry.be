# Berry code starts here 
var status = 0
if 1770678000 <= tasmota.rtc("utc") status = 1 end
if 1770702300 <= tasmota.rtc("utc") status = 0 end
if 1770754500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end