# Berry code starts here 
var status = 0
if 1736463600 <= tasmota.rtc("utc") status = 1 end
if 1736484300 <= tasmota.rtc("utc") status = 0 end
if 1736518500 <= tasmota.rtc("utc") status = 1 end
if 1736529300 <= tasmota.rtc("utc") status = 0 end
if 1736546400 <= tasmota.rtc("utc") status = 1 end
if 1736571600 <= tasmota.rtc("utc") status = 0 end
if 1736598600 <= tasmota.rtc("utc") status = 1 end
if 1736609400 <= tasmota.rtc("utc") status = 0 end
if 1736633700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end