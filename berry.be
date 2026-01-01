# Berry code starts here 
var status = 0
if 1767308400 <= tasmota.rtc("utc") status = 1 end
if 1767324600 <= tasmota.rtc("utc") status = 0 end
if 1767349800 <= tasmota.rtc("utc") status = 1 end
if 1767360600 <= tasmota.rtc("utc") status = 0 end
if 1767388500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end