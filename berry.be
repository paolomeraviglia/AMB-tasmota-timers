# Berry code starts here 
var status = 0
if 1737068400 <= tasmota.rtc("utc") status = 1 end
if 1737088200 <= tasmota.rtc("utc") status = 0 end
if 1737138600 <= tasmota.rtc("utc") status = 1 end
if 1737174600 <= tasmota.rtc("utc") status = 0 end
if 1737199800 <= tasmota.rtc("utc") status = 1 end
if 1737210600 <= tasmota.rtc("utc") status = 0 end
if 1737236700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end