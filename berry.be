# Berry code starts here 
var status = 0
if 1787176800 <= tasmota.rtc("utc") status = 1 end
if 1787201100 <= tasmota.rtc("utc") status = 0 end
if 1787258700 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end