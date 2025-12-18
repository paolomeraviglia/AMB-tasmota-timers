# Berry code starts here 
var status = 0
if 1766098800 <= tasmota.rtc("utc") status = 1 end
if 1766116800 <= tasmota.rtc("utc") status = 0 end
if 1766149200 <= tasmota.rtc("utc") status = 1 end
if 1766160000 <= tasmota.rtc("utc") status = 0 end
if 1766179800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end