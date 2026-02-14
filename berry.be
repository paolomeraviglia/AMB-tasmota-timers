# Berry code starts here 
var status = 0
if 1771023600 <= tasmota.rtc("utc") status = 1 end
if 1771041600 <= tasmota.rtc("utc") status = 0 end
if 1771074900 <= tasmota.rtc("utc") status = 1 end
if 1771085700 <= tasmota.rtc("utc") status = 0 end
if 1771105500 <= tasmota.rtc("utc") status = 1 end
if 1771128000 <= tasmota.rtc("utc") status = 0 end
if 1771140600 <= tasmota.rtc("utc") status = 1 end
if 1771172100 <= tasmota.rtc("utc") status = 0 end
if 1771188300 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end