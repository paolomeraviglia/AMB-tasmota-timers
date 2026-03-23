# Berry code starts here 
var status = 0
if 1774306800 <= tasmota.rtc("utc") status = 1 end
if 1774317600 <= tasmota.rtc("utc") status = 0 end
if 1774341900 <= tasmota.rtc("utc") status = 1 end
if 1774363500 <= tasmota.rtc("utc") status = 0 end
if 1774389600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end