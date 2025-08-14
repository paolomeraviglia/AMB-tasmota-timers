# Berry code starts here 
var status = 0
if 1755122400 <= tasmota.rtc("utc") status = 1 end
if 1755147600 <= tasmota.rtc("utc") status = 0 end
if 1755199800 <= tasmota.rtc("utc") status = 1 end
if 1755228600 <= tasmota.rtc("utc") status = 0 end
if 1755281700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end