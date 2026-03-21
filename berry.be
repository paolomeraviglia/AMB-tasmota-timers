# Berry code starts here 
var status = 0
if 1774134000 <= tasmota.rtc("utc") status = 1 end
if 1774158300 <= tasmota.rtc("utc") status = 0 end
if 1774173600 <= tasmota.rtc("utc") status = 1 end
if 1774197000 <= tasmota.rtc("utc") status = 0 end
if 1774212300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end