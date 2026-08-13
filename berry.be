# Berry code starts here 
var status = 0
if 1786572000 <= tasmota.rtc("utc") status = 1 end
if 1786582800 <= tasmota.rtc("utc") status = 0 end
if 1786612500 <= tasmota.rtc("utc") status = 1 end
if 1786626900 <= tasmota.rtc("utc") status = 0 end
if 1786654800 <= tasmota.rtc("utc") status = 1 end
if 1786669200 <= tasmota.rtc("utc") status = 0 end
if 1786697100 <= tasmota.rtc("utc") status = 1 end
if 1786711500 <= tasmota.rtc("utc") status = 0 end
if 1786741200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end