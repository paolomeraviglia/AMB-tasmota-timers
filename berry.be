# Berry code starts here 
var status = 0
if 1759269600 <= tasmota.rtc("utc") status = 1 end
if 1759300200 <= tasmota.rtc("utc") status = 0 end
if 1759347900 <= tasmota.rtc("utc") status = 1 end
if 1759369500 <= tasmota.rtc("utc") status = 0 end
if 1759396500 <= tasmota.rtc("utc") status = 1 end
if 1759415400 <= tasmota.rtc("utc") status = 0 end
if 1759438800 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end