# Berry code starts here 
var status = 0
if 1790805600 <= tasmota.rtc("utc") status = 1 end
if 1790829000 <= tasmota.rtc("utc") status = 0 end
if 1790850600 <= tasmota.rtc("utc") status = 1 end
if 1790865900 <= tasmota.rtc("utc") status = 0 end
if 1790886600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end