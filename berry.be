# Berry code starts here 
var status = 0
if 1747692000 <= tasmota.rtc("utc") status = 1 end
if 1747718100 <= tasmota.rtc("utc") status = 0 end
if 1747761300 <= tasmota.rtc("utc") status = 1 end
if 1747808100 <= tasmota.rtc("utc") status = 0 end
if 1747854900 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end