# Berry code starts here 
var status = 0
if 1774566000 <= tasmota.rtc("utc") status = 1 end
if 1774576800 <= tasmota.rtc("utc") status = 0 end
if 1774600200 <= tasmota.rtc("utc") status = 1 end
if 1774621800 <= tasmota.rtc("utc") status = 0 end
if 1774648800 <= tasmota.rtc("utc") status = 1 end
if 1774664100 <= tasmota.rtc("utc") status = 0 end
if 1774683900 <= tasmota.rtc("utc") status = 1 end
if 1774707300 <= tasmota.rtc("utc") status = 0 end
if 1774735200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end