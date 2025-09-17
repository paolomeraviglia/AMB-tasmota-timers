# Berry code starts here 
var status = 0
if 1758146400 <= tasmota.rtc("utc") status = 1 end
if 1758159000 <= tasmota.rtc("utc") status = 0 end
if 1758189600 <= tasmota.rtc("utc") status = 1 end
if 1758202200 <= tasmota.rtc("utc") status = 0 end
if 1758223800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end