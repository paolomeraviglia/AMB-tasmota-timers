# Berry code starts here 
var status = 0
if 1791928800 <= tasmota.rtc("utc") status = 1 end
if 1791951300 <= tasmota.rtc("utc") status = 0 end
if 1791972000 <= tasmota.rtc("utc") status = 1 end
if 1791988200 <= tasmota.rtc("utc") status = 0 end
if 1792008000 <= tasmota.rtc("utc") status = 1 end
if 1792037700 <= tasmota.rtc("utc") status = 0 end
if 1792058400 <= tasmota.rtc("utc") status = 1 end
if 1792074600 <= tasmota.rtc("utc") status = 0 end
if 1792094400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end