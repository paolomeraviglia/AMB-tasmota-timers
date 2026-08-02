# Berry code starts here 
var status = 0
if 1785621600 <= tasmota.rtc("utc") status = 1 end
if 1785637800 <= tasmota.rtc("utc") status = 0 end
if 1785654000 <= tasmota.rtc("utc") status = 1 end
if 1785682800 <= tasmota.rtc("utc") status = 0 end
if 1785704400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end