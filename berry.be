# Berry code starts here 
var status = 0
if 1795215600 <= tasmota.rtc("utc") status = 1 end
if 1795237200 <= tasmota.rtc("utc") status = 0 end
if 1795253400 <= tasmota.rtc("utc") status = 1 end
if 1795272300 <= tasmota.rtc("utc") status = 0 end
if 1795298400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end