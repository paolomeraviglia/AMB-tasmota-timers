# Berry code starts here 
var status = 0
if 1791064800 <= tasmota.rtc("utc") status = 1 end
if 1791129600 <= tasmota.rtc("utc") status = 0 end
if 1791145800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end