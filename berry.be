# Berry code starts here 
var status = 0
if 1786744800 <= tasmota.rtc("utc") status = 1 end
if 1786755600 <= tasmota.rtc("utc") status = 0 end
if 1786780800 <= tasmota.rtc("utc") status = 1 end
if 1786800600 <= tasmota.rtc("utc") status = 0 end
if 1786827600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end