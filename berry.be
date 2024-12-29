# Berry code starts here 
var status = 0
if 1735426800 <= tasmota.rtc("utc") status = 1 end
if 1735457400 <= tasmota.rtc("utc") status = 0 end
if 1735471800 <= tasmota.rtc("utc") status = 1 end
if 1735485300 <= tasmota.rtc("utc") status = 0 end
if 1735505100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end