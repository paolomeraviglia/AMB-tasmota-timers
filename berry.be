# Berry code starts here 
var status = 0
if 1771369200 <= tasmota.rtc("utc") status = 1 end
if 1771383600 <= tasmota.rtc("utc") status = 0 end
if 1771409700 <= tasmota.rtc("utc") status = 1 end
if 1771422300 <= tasmota.rtc("utc") status = 0 end
if 1771449300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end