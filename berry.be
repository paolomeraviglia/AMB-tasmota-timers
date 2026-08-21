# Berry code starts here 
var status = 0
if 1787349600 <= tasmota.rtc("utc") status = 1 end
if 1787360400 <= tasmota.rtc("utc") status = 0 end
if 1787382000 <= tasmota.rtc("utc") status = 1 end
if 1787411700 <= tasmota.rtc("utc") status = 0 end
if 1787432400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end