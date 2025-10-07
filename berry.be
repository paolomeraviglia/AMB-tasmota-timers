# Berry code starts here 
var status = 0
if 1759788000 <= tasmota.rtc("utc") status = 1 end
if 1759799700 <= tasmota.rtc("utc") status = 0 end
if 1759835700 <= tasmota.rtc("utc") status = 1 end
if 1759850100 <= tasmota.rtc("utc") status = 0 end
if 1759867200 <= tasmota.rtc("utc") status = 1 end
if 1759894200 <= tasmota.rtc("utc") status = 0 end
if 1759947300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end