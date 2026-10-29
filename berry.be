# Berry code starts here 
var status = 0
if 1793314800 <= tasmota.rtc("utc") status = 1 end
if 1793333700 <= tasmota.rtc("utc") status = 0 end
if 1793359800 <= tasmota.rtc("utc") status = 1 end
if 1793379600 <= tasmota.rtc("utc") status = 0 end
if 1793397600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end