# Berry code starts here 
var status = 0
if 1740092400 <= tasmota.rtc("utc") status = 1 end
if 1740107700 <= tasmota.rtc("utc") status = 0 end
if 1740135600 <= tasmota.rtc("utc") status = 1 end
if 1740150000 <= tasmota.rtc("utc") status = 0 end
if 1740175200 <= tasmota.rtc("utc") status = 1 end
if 1740196800 <= tasmota.rtc("utc") status = 0 end
if 1740224700 <= tasmota.rtc("utc") status = 1 end
if 1740236400 <= tasmota.rtc("utc") status = 0 end
if 1740261600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end