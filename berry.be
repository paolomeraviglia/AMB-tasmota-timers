# Berry code starts here 
var status = 0
if 1740006000 <= tasmota.rtc("utc") status = 1 end
if 1740022200 <= tasmota.rtc("utc") status = 0 end
if 1740045600 <= tasmota.rtc("utc") status = 1 end
if 1740057300 <= tasmota.rtc("utc") status = 0 end
if 1740087000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end