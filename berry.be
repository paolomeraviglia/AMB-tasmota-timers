# Berry code starts here 
var status = 0
if 1760306400 <= tasmota.rtc("utc") status = 1 end
if 1760317200 <= tasmota.rtc("utc") status = 0 end
if 1760333400 <= tasmota.rtc("utc") status = 1 end
if 1760346000 <= tasmota.rtc("utc") status = 0 end
if 1760383800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end