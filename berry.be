# Berry code starts here 
var status = 0
if 1736550000 <= tasmota.rtc("utc") status = 1 end
if 1736570700 <= tasmota.rtc("utc") status = 0 end
if 1736597700 <= tasmota.rtc("utc") status = 1 end
if 1736608500 <= tasmota.rtc("utc") status = 0 end
if 1736632800 <= tasmota.rtc("utc") status = 1 end
if 1736664300 <= tasmota.rtc("utc") status = 0 end
if 1736676000 <= tasmota.rtc("utc") status = 1 end
if 1736691300 <= tasmota.rtc("utc") status = 0 end
if 1736713800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end