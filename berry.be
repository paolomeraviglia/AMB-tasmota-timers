# Berry code starts here 
var status = 0
if 1766530800 <= tasmota.rtc("utc") status = 1 end
if 1766547000 <= tasmota.rtc("utc") status = 0 end
if 1766577600 <= tasmota.rtc("utc") status = 1 end
if 1766590200 <= tasmota.rtc("utc") status = 0 end
if 1766612700 <= tasmota.rtc("utc") status = 1 end
if 1766634300 <= tasmota.rtc("utc") status = 0 end
if 1766677500 <= tasmota.rtc("utc") status = 1 end
if 1766689200 <= tasmota.rtc("utc") status = 0 end
if 1766700000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end