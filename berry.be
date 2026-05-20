# Berry code starts here 
var status = 0
if 1779228000 <= tasmota.rtc("utc") status = 1 end
if 1779238800 <= tasmota.rtc("utc") status = 0 end
if 1779273000 <= tasmota.rtc("utc") status = 1 end
if 1779283800 <= tasmota.rtc("utc") status = 0 end
if 1779308100 <= tasmota.rtc("utc") status = 1 end
if 1779325200 <= tasmota.rtc("utc") status = 0 end
if 1779360300 <= tasmota.rtc("utc") status = 1 end
if 1779372000 <= tasmota.rtc("utc") status = 0 end
if 1779396300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end