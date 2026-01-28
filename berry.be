# Berry code starts here 
var status = 0
if 1769554800 <= tasmota.rtc("utc") status = 1 end
if 1769574600 <= tasmota.rtc("utc") status = 0 end
if 1769598000 <= tasmota.rtc("utc") status = 1 end
if 1769608800 <= tasmota.rtc("utc") status = 0 end
if 1769637600 <= tasmota.rtc("utc") status = 1 end
if 1769659200 <= tasmota.rtc("utc") status = 0 end
if 1769685300 <= tasmota.rtc("utc") status = 1 end
if 1769696100 <= tasmota.rtc("utc") status = 0 end
if 1769722200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end