# Berry code starts here 
var status = 0
if 1739660400 <= tasmota.rtc("utc") status = 1 end
if 1739684700 <= tasmota.rtc("utc") status = 0 end
if 1739700000 <= tasmota.rtc("utc") status = 1 end
if 1739722500 <= tasmota.rtc("utc") status = 0 end
if 1739737800 <= tasmota.rtc("utc") status = 1 end
if 1739773800 <= tasmota.rtc("utc") status = 0 end
if 1739826000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end