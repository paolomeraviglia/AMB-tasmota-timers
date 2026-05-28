# Berry code starts here 
var status = 0
if 1779919200 <= tasmota.rtc("utc") status = 1 end
if 1779930000 <= tasmota.rtc("utc") status = 0 end
if 1779962400 <= tasmota.rtc("utc") status = 1 end
if 1779975900 <= tasmota.rtc("utc") status = 0 end
if 1780001100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end