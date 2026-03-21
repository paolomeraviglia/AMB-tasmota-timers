# Berry code starts here 
var status = 0
if 1774047600 <= tasmota.rtc("utc") status = 1 end
if 1774060200 <= tasmota.rtc("utc") status = 0 end
if 1774085400 <= tasmota.rtc("utc") status = 1 end
if 1774104300 <= tasmota.rtc("utc") status = 0 end
if 1774129500 <= tasmota.rtc("utc") status = 1 end
if 1774158300 <= tasmota.rtc("utc") status = 0 end
if 1774173600 <= tasmota.rtc("utc") status = 1 end
if 1774197000 <= tasmota.rtc("utc") status = 0 end
if 1774212300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end