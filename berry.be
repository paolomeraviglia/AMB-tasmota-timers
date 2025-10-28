# Berry code starts here 
var status = 0
if 1761692400 <= tasmota.rtc("utc") status = 1 end
if 1761709500 <= tasmota.rtc("utc") status = 0 end
if 1761750900 <= tasmota.rtc("utc") status = 1 end
if 1761761700 <= tasmota.rtc("utc") status = 0 end
if 1761773400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end