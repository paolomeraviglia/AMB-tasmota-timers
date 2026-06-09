# Berry code starts here 
var status = 0
if 1780956000 <= tasmota.rtc("utc") status = 1 end
if 1780966800 <= tasmota.rtc("utc") status = 0 end
if 1781001900 <= tasmota.rtc("utc") status = 1 end
if 1781012700 <= tasmota.rtc("utc") status = 0 end
if 1781038800 <= tasmota.rtc("utc") status = 1 end
if 1781070300 <= tasmota.rtc("utc") status = 0 end
if 1781125200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end