# Berry code starts here 
var status = 0
if 1778796000 <= tasmota.rtc("utc") status = 1 end
if 1778806800 <= tasmota.rtc("utc") status = 0 end
if 1778841900 <= tasmota.rtc("utc") status = 1 end
if 1778853600 <= tasmota.rtc("utc") status = 0 end
if 1778877000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end