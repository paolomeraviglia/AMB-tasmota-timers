# Berry code starts here 
var status = 0
if 1750888800 <= tasmota.rtc("utc") status = 1 end
if 1750913100 <= tasmota.rtc("utc") status = 0 end
if 1750961700 <= tasmota.rtc("utc") status = 1 end
if 1750999500 <= tasmota.rtc("utc") status = 0 end
if 1751049000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end