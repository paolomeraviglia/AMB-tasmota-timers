# Berry code starts here 
var status = 0
if 1775080800 <= tasmota.rtc("utc") status = 1 end
if 1775092500 <= tasmota.rtc("utc") status = 0 end
if 1775123100 <= tasmota.rtc("utc") status = 1 end
if 1775143800 <= tasmota.rtc("utc") status = 0 end
if 1775163600 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end