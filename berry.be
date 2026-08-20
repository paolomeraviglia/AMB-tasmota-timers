# Berry code starts here 
var status = 0
if 1787263200 <= tasmota.rtc("utc") status = 1 end
if 1787279400 <= tasmota.rtc("utc") status = 0 end
if 1787308200 <= tasmota.rtc("utc") status = 1 end
if 1787319000 <= tasmota.rtc("utc") status = 0 end
if 1787346000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end