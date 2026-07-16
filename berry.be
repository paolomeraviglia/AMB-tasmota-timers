# Berry code starts here 
var status = 0
if 1784152800 <= tasmota.rtc("utc") status = 1 end
if 1784163600 <= tasmota.rtc("utc") status = 0 end
if 1784194200 <= tasmota.rtc("utc") status = 1 end
if 1784206800 <= tasmota.rtc("utc") status = 0 end
if 1784235600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end