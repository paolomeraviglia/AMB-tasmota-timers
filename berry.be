# Berry code starts here 
var status = 0
if 1764025200 <= tasmota.rtc("utc") status = 1 end
if 1764044100 <= tasmota.rtc("utc") status = 0 end
if 1764081000 <= tasmota.rtc("utc") status = 1 end
if 1764091800 <= tasmota.rtc("utc") status = 0 end
if 1764108000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end