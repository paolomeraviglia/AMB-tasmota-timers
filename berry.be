# Berry code starts here 
var status = 0
if 1763852400 <= tasmota.rtc("utc") status = 1 end
if 1763873100 <= tasmota.rtc("utc") status = 0 end
if 1763891100 <= tasmota.rtc("utc") status = 1 end
if 1763916300 <= tasmota.rtc("utc") status = 0 end
if 1763929800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end