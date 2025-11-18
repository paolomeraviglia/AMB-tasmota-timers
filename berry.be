# Berry code starts here 
var status = 0
if 1763506800 <= tasmota.rtc("utc") status = 1 end
if 1763524800 <= tasmota.rtc("utc") status = 0 end
if 1763555400 <= tasmota.rtc("utc") status = 1 end
if 1763566200 <= tasmota.rtc("utc") status = 0 end
if 1763588700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end