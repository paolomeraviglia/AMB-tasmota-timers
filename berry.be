# Berry code starts here 
var status = 0
if 1764543600 <= tasmota.rtc("utc") status = 1 end
if 1764560700 <= tasmota.rtc("utc") status = 0 end
if 1764599400 <= tasmota.rtc("utc") status = 1 end
if 1764611100 <= tasmota.rtc("utc") status = 0 end
if 1764625500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end