# Berry code starts here 
var status = 0
if 1751839200 <= tasmota.rtc("utc") status = 1 end
if 1751854500 <= tasmota.rtc("utc") status = 0 end
if 1751876100 <= tasmota.rtc("utc") status = 1 end
if 1751888700 <= tasmota.rtc("utc") status = 0 end
if 1751920200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end