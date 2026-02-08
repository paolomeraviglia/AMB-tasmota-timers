# Berry code starts here 
var status = 0
if 1770591600 <= tasmota.rtc("utc") status = 1 end
if 1770607800 <= tasmota.rtc("utc") status = 0 end
if 1770649200 <= tasmota.rtc("utc") status = 1 end
if 1770660900 <= tasmota.rtc("utc") status = 0 end
if 1770672600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end