# Berry code starts here 
var status = 0
if 1791324000 <= tasmota.rtc("utc") status = 1 end
if 1791346500 <= tasmota.rtc("utc") status = 0 end
if 1791367200 <= tasmota.rtc("utc") status = 1 end
if 1791383400 <= tasmota.rtc("utc") status = 0 end
if 1791405000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end