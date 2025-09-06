# Berry code starts here 
var status = 0
if 1757109600 <= tasmota.rtc("utc") status = 1 end
if 1757120400 <= tasmota.rtc("utc") status = 0 end
if 1757149200 <= tasmota.rtc("utc") status = 1 end
if 1757166300 <= tasmota.rtc("utc") status = 0 end
if 1757190600 <= tasmota.rtc("utc") status = 1 end
if 1757207700 <= tasmota.rtc("utc") status = 0 end
if 1757218500 <= tasmota.rtc("utc") status = 1 end
if 1757259900 <= tasmota.rtc("utc") status = 0 end
if 1757276100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end