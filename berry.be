# Berry code starts here 
var status = 0
if 1749420000 <= tasmota.rtc("utc") status = 1 end
if 1749446100 <= tasmota.rtc("utc") status = 0 end
if 1749495600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end