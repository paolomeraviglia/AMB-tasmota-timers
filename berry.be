# Berry code starts here 
var status = 0
if 1761343200 <= tasmota.rtc("utc") status = 1 end
if 1761359400 <= tasmota.rtc("utc") status = 0 end
if 1761401700 <= tasmota.rtc("utc") status = 1 end
if 1761413400 <= tasmota.rtc("utc") status = 0 end
if 1761425100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end