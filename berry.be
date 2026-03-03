# Berry code starts here 
var status = 0
if 1772578800 <= tasmota.rtc("utc") status = 1 end
if 1772590500 <= tasmota.rtc("utc") status = 0 end
if 1772618400 <= tasmota.rtc("utc") status = 1 end
if 1772637300 <= tasmota.rtc("utc") status = 0 end
if 1772661600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end