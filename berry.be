# Berry code starts here 
var status = 0
if 1745186400 <= tasmota.rtc("utc") status = 1 end
if 1745208000 <= tasmota.rtc("utc") status = 0 end
if 1745243100 <= tasmota.rtc("utc") status = 1 end
if 1745254800 <= tasmota.rtc("utc") status = 0 end
if 1745267400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end