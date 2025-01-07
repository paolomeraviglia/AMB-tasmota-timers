# Berry code starts here 
var status = 0
if 1736204400 <= tasmota.rtc("utc") status = 1 end
if 1736224200 <= tasmota.rtc("utc") status = 0 end
if 1736275500 <= tasmota.rtc("utc") status = 1 end
if 1736313300 <= tasmota.rtc("utc") status = 0 end
if 1736364600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end