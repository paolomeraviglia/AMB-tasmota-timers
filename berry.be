# Berry code starts here 
var status = 0
if 1741906800 <= tasmota.rtc("utc") status = 1 end
if 1741928400 <= tasmota.rtc("utc") status = 0 end
if 1741980600 <= tasmota.rtc("utc") status = 1 end
if 1742022900 <= tasmota.rtc("utc") status = 0 end
if 1742076000 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end