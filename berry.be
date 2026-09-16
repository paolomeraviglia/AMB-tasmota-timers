# Berry code starts here 
var status = 0
if 1789509600 <= tasmota.rtc("utc") status = 1 end
if 1789524000 <= tasmota.rtc("utc") status = 0 end
if 1789553700 <= tasmota.rtc("utc") status = 1 end
if 1789564500 <= tasmota.rtc("utc") status = 0 end
if 1789592400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end