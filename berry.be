# Berry code starts here 
var status = 0
if 1747432800 <= tasmota.rtc("utc") status = 1 end
if 1747463400 <= tasmota.rtc("utc") status = 0 end
if 1747510200 <= tasmota.rtc("utc") status = 1 end
if 1747544400 <= tasmota.rtc("utc") status = 0 end
if 1747570500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end