# Berry code starts here 
var status = 0
if 1790892000 <= tasmota.rtc("utc") status = 1 end
if 1790915400 <= tasmota.rtc("utc") status = 0 end
if 1790935200 <= tasmota.rtc("utc") status = 1 end
if 1790948700 <= tasmota.rtc("utc") status = 0 end
if 1790971200 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end