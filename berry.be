# Berry code starts here 
var status = 0
if 1779141600 <= tasmota.rtc("utc") status = 1 end
if 1779154200 <= tasmota.rtc("utc") status = 0 end
if 1779184800 <= tasmota.rtc("utc") status = 1 end
if 1779195600 <= tasmota.rtc("utc") status = 0 end
if 1779223500 <= tasmota.rtc("utc") status = 1 end
if 1779238800 <= tasmota.rtc("utc") status = 0 end
if 1779273000 <= tasmota.rtc("utc") status = 1 end
if 1779283800 <= tasmota.rtc("utc") status = 0 end
if 1779308100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end