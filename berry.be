# Berry code starts here 
var status = 0
if 1773615600 <= tasmota.rtc("utc") status = 1 end
if 1773626400 <= tasmota.rtc("utc") status = 0 end
if 1773652500 <= tasmota.rtc("utc") status = 1 end
if 1773672300 <= tasmota.rtc("utc") status = 0 end
if 1773697500 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end