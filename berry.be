# Berry code starts here 
var status = 0
if 1751493600 <= tasmota.rtc("utc") status = 1 end
if 1751512500 <= tasmota.rtc("utc") status = 0 end
if 1751526900 <= tasmota.rtc("utc") status = 1 end
if 1751537700 <= tasmota.rtc("utc") status = 0 end
if 1751576400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end