# Berry code starts here 
var status = 0
if 1761170400 <= tasmota.rtc("utc") status = 1 end
if 1761193800 <= tasmota.rtc("utc") status = 0 end
if 1761246000 <= tasmota.rtc("utc") status = 1 end
if 1761274800 <= tasmota.rtc("utc") status = 0 end
if 1761301800 <= tasmota.rtc("utc") status = 1 end
if 1761313500 <= tasmota.rtc("utc") status = 0 end
if 1761339600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end