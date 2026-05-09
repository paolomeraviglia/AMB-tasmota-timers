# Berry code starts here 
var status = 0
if 1778277600 <= tasmota.rtc("utc") status = 1 end
if 1778288400 <= tasmota.rtc("utc") status = 0 end
if 1778321700 <= tasmota.rtc("utc") status = 1 end
if 1778336100 <= tasmota.rtc("utc") status = 0 end
if 1778358600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end