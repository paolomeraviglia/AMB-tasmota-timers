# Berry code starts here 
var status = 0
if 1781215200 <= tasmota.rtc("utc") status = 1 end
if 1781226000 <= tasmota.rtc("utc") status = 0 end
if 1781256600 <= tasmota.rtc("utc") status = 1 end
if 1781269200 <= tasmota.rtc("utc") status = 0 end
if 1781298000 <= tasmota.rtc("utc") status = 1 end
if 1781312400 <= tasmota.rtc("utc") status = 0 end
if 1781340300 <= tasmota.rtc("utc") status = 1 end
if 1781360100 <= tasmota.rtc("utc") status = 0 end
if 1781384400 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end