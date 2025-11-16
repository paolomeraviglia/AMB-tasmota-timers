# Berry code starts here 
var status = 0
if 1763334000 <= tasmota.rtc("utc") status = 1 end
if 1763345700 <= tasmota.rtc("utc") status = 0 end
if 1763370900 <= tasmota.rtc("utc") status = 1 end
if 1763389800 <= tasmota.rtc("utc") status = 0 end
if 1763416800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end