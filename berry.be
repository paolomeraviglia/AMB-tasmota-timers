# Berry code starts here 
var status = 0
if 1738191600 <= tasmota.rtc("utc") status = 1 end
if 1738219500 <= tasmota.rtc("utc") status = 0 end
if 1738269900 <= tasmota.rtc("utc") status = 1 end
if 1738296000 <= tasmota.rtc("utc") status = 0 end
if 1738330200 <= tasmota.rtc("utc") status = 1 end
if 1738343700 <= tasmota.rtc("utc") status = 0 end
if 1738359900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end