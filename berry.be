# Berry code starts here 
var status = 0
if 1772751600 <= tasmota.rtc("utc") status = 1 end
if 1772763300 <= tasmota.rtc("utc") status = 0 end
if 1772785800 <= tasmota.rtc("utc") status = 1 end
if 1772806500 <= tasmota.rtc("utc") status = 0 end
if 1772833500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end