# Berry code starts here 
var status = 0
if 1735513200 <= tasmota.rtc("utc") status = 1 end
if 1735535700 <= tasmota.rtc("utc") status = 0 end
if 1735586100 <= tasmota.rtc("utc") status = 1 end
if 1735620300 <= tasmota.rtc("utc") status = 0 end
if 1735659900 <= tasmota.rtc("utc") status = 1 end
if 1735671600 <= tasmota.rtc("utc") status = 0 end
if 1735682400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end