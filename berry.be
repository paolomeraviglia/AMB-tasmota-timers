# Berry code starts here 
var status = 0
if 1781733600 <= tasmota.rtc("utc") status = 1 end
if 1781745300 <= tasmota.rtc("utc") status = 0 end
if 1781780400 <= tasmota.rtc("utc") status = 1 end
if 1781791200 <= tasmota.rtc("utc") status = 0 end
if 1781814600 <= tasmota.rtc("utc") status = 1 end
if 1781830800 <= tasmota.rtc("utc") status = 0 end
if 1781866800 <= tasmota.rtc("utc") status = 1 end
if 1781877600 <= tasmota.rtc("utc") status = 0 end
if 1781900100 <= tasmota.rtc("utc") status = 1 end
if status == 0 tasmota.cmd("Power1 0") else tasmota.cmd("Power1 1") end