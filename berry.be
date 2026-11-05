# Berry code starts here 
var status = 0
if 1793919600 <= tasmota.rtc("utc") status = 1 end
if 1793947500 <= tasmota.rtc("utc") status = 0 end
if 1793976300 <= tasmota.rtc("utc") status = 1 end
if 1793987100 <= tasmota.rtc("utc") status = 0 end
if 1794002400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end