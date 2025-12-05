# Berry code starts here 
var status = 0
if 1764889200 <= tasmota.rtc("utc") status = 1 end
if 1764905400 <= tasmota.rtc("utc") status = 0 end
if 1764917100 <= tasmota.rtc("utc") status = 1 end
if 1764929700 <= tasmota.rtc("utc") status = 0 end
if 1764971100 <= tasmota.rtc("utc") status = 1 end
if 1764994500 <= tasmota.rtc("utc") status = 0 end
if 1765018800 <= tasmota.rtc("utc") status = 1 end
if 1765029600 <= tasmota.rtc("utc") status = 0 end
if 1765058400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end