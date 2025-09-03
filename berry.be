# Berry code starts here 
var status = 0
if 1756850400 <= tasmota.rtc("utc") status = 1 end
if 1756863000 <= tasmota.rtc("utc") status = 0 end
if 1756886400 <= tasmota.rtc("utc") status = 1 end
if 1756908900 <= tasmota.rtc("utc") status = 0 end
if 1756932300 <= tasmota.rtc("utc") status = 1 end
if 1756947600 <= tasmota.rtc("utc") status = 0 end
if 1756976400 <= tasmota.rtc("utc") status = 1 end
if 1756999800 <= tasmota.rtc("utc") status = 0 end
if 1757019600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end