# Berry code starts here 
var status = 0
if 1755381600 <= tasmota.rtc("utc") status = 1 end
if 1755394200 <= tasmota.rtc("utc") status = 0 end
if 1755405000 <= tasmota.rtc("utc") status = 1 end
if 1755445500 <= tasmota.rtc("utc") status = 0 end
if 1755464400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end