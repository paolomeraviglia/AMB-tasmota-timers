# Berry code starts here 
var status = 0
if 1754517600 <= tasmota.rtc("utc") status = 1 end
if 1754533800 <= tasmota.rtc("utc") status = 0 end
if 1754564400 <= tasmota.rtc("utc") status = 1 end
if 1754575200 <= tasmota.rtc("utc") status = 0 end
if 1754597700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end