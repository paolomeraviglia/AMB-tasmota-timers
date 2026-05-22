# Berry code starts here 
var status = 0
if 1779400800 <= tasmota.rtc("utc") status = 1 end
if 1779411600 <= tasmota.rtc("utc") status = 0 end
if 1779444000 <= tasmota.rtc("utc") status = 1 end
if 1779459300 <= tasmota.rtc("utc") status = 0 end
if 1779483600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end