# Berry code starts here 
var status = 0
if 1750716000 <= tasmota.rtc("utc") status = 1 end
if 1750740300 <= tasmota.rtc("utc") status = 0 end
if 1750792500 <= tasmota.rtc("utc") status = 1 end
if 1750824900 <= tasmota.rtc("utc") status = 0 end
if 1750876200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end