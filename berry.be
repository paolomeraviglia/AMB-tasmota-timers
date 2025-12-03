# Berry code starts here 
var status = 0
if 1764802800 <= tasmota.rtc("utc") status = 1 end
if 1764821700 <= tasmota.rtc("utc") status = 0 end
if 1764860400 <= tasmota.rtc("utc") status = 1 end
if 1764871200 <= tasmota.rtc("utc") status = 0 end
if 1764884700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end