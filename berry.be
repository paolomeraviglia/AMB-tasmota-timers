# Berry code starts here 
var status = 0
if 1753740000 <= tasmota.rtc("utc") status = 1 end
if 1753759800 <= tasmota.rtc("utc") status = 0 end
if 1753811100 <= tasmota.rtc("utc") status = 1 end
if 1753848900 <= tasmota.rtc("utc") status = 0 end
if 1753902000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end