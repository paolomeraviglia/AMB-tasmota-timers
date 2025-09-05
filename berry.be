# Berry code starts here 
var status = 0
if 1757023200 <= tasmota.rtc("utc") status = 1 end
if 1757034000 <= tasmota.rtc("utc") status = 0 end
if 1757052000 <= tasmota.rtc("utc") status = 1 end
if 1757062800 <= tasmota.rtc("utc") status = 0 end
if 1757097900 <= tasmota.rtc("utc") status = 1 end
if 1757120400 <= tasmota.rtc("utc") status = 0 end
if 1757149200 <= tasmota.rtc("utc") status = 1 end
if 1757166300 <= tasmota.rtc("utc") status = 0 end
if 1757190600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end