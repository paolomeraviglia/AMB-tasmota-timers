# Berry code starts here 
var status = 0
if 1781474400 <= tasmota.rtc("utc") status = 1 end
if 1781485200 <= tasmota.rtc("utc") status = 0 end
if 1781496000 <= tasmota.rtc("utc") status = 1 end
if 1781506800 <= tasmota.rtc("utc") status = 0 end
if 1781555400 <= tasmota.rtc("utc") status = 1 end
if 1781572500 <= tasmota.rtc("utc") status = 0 end
if 1781636400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end