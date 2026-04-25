# Berry code starts here 
var status = 0
if 1777154400 <= tasmota.rtc("utc") status = 1 end
if 1777167000 <= tasmota.rtc("utc") status = 0 end
if 1777185000 <= tasmota.rtc("utc") status = 1 end
if 1777220100 <= tasmota.rtc("utc") status = 0 end
if 1777237200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end