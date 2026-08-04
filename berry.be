# Berry code starts here 
var status = 0
if 1785794400 <= tasmota.rtc("utc") status = 1 end
if 1785805200 <= tasmota.rtc("utc") status = 0 end
if 1785836700 <= tasmota.rtc("utc") status = 1 end
if 1785852000 <= tasmota.rtc("utc") status = 0 end
if 1785877200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end