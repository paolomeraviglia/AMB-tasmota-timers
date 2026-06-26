# Berry code starts here 
var status = 0
if 1782424800 <= tasmota.rtc("utc") status = 1 end
if 1782436500 <= tasmota.rtc("utc") status = 0 end
if 1782469800 <= tasmota.rtc("utc") status = 1 end
if 1782480600 <= tasmota.rtc("utc") status = 0 end
if 1782507600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end